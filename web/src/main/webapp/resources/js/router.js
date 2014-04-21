define([ 
        'jquery', 
        'underscore', 
        'backbone', 
        'views/action/list',
	'views/game/list', 
	'views/item/list', 
	'views/page/list',
	'views/player/list'], 
	function(
    		$,
    		_,
    		Backbone, 
    		ActionListView,
    		GameListView,
    		ItemListView,
    		PageListView, 
    		PlayerListView
		) {
    
    var AppRouter = Backbone.Router.extend({
	routes : {
	    // Define some URL routes
	    '/game' : 'showGameModes',
	    '/users' : 'showUsers',
	    '*actions' : 'defaultAction'// Default
	}
    });

    var initialize = function() {
	var _router = new AppRouter;
	
	_router.on('showPages', function() {
	    var pageListView = new PageListView();
	    pageListView.render();
	});
	_router.on('showGames', function() {
	    var gameListView = new GameListView();
	    gameListView.render();
	});
	_router.on('showPlayers', function() {
	    var playerListView = new PlayerListView();
	    playerListView.render();
	});
	_router.on('showItemss', function() {
	    var itemListView = new ItemListView();
	    itemListView.render();
	});
	_router.on('defaultAction', function(actions) {
	    console.log('No route:', actions);
	});
	
	Backbone.history.start();
    };
    return {
	initialize : initialize
    };
});