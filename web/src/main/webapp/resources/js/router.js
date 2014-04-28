define([ 'jquery', 'underscore', 'backbone', 'animation', 'views/game/view' ], function($, _, Backbone, Animtion, GameView) {

	var Controller = Backbone.Router.extend({
		content_el : $('.content'),
		navigation_el : $('.navigation'),
		routes : {
			'game' : 'showGamePage',
			'news' : "showNewsPage",
			'forum' : 'showForumPage',
			'community' : 'showCommunityPage',
			'market' : 'showMarketPage',

			'duel' : 'startDuel',
			'arcade' : 'startArcade',
			'group' : 'startGroup',
			'challenge' : 'startChallenge',

		},

		
		//Game Modes
		startDuel : function(query, data) {
			var view = 	new GameView([{mode : 'duel'}]);
			Animtion.showLoading("Searching for opponent...")
			view.render( Animtion.hideLoading);
		},
		
		startArcade : function() {
			var view = 	new GameView("arcade");
			view.render();
		},
		
		startGroup : function() {
			var view = 	new GameView("group");
			view.render();
		},
		
		startChallenge : function() {
			var view = 	new GameView("challenge");
			view.render();
		},

		
		//Navigation
		showGamePage : function() {
			this.loadPage('game');
		},

		showNewsPage : function() {
			this.loadPage('news');
		},

		showForumPage : function() {
			this.loadPage('forum');
		},

		showCommunityPage : function() {
			this.loadPage('community');
		},

		showMarketPage : function() {
			this.loadPage('market');
		},

		loadPage : function(path, data, success) {
			var _controller = this;
			$.ajax({
				url : path,
				data : data,
				method : 'GET',
				success : function(data) {
					_controller.changePage(_controller.content_el, data,
							Animtion.fadeInOut);
					_controller.updateNavigatin(path);
					if ($.isFunction(success)) {
						success();
					}
				}
			});
		},

		changePage : function(el, content, animation) {
			animation(el, 300, function() {
				el.html(content);
			});
		},

		updateNavigatin : function(path) {
			this.navigation_el.find("li").each(function(index, element) {
				$(element).removeClass('selected');
			});
			this.navigation_el.find("li[title = '" + path + "']").addClass(
					'selected');
		}

	});

	var controller = new Controller;
	Backbone.history.start();
	return controller;
});
