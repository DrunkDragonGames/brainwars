define([ 'jquery', 'underscore', 'backbone', 'models/game', 'text!templates/game/template.html', 'models/player',  ], function($, _, Backbone, Game, template, Player) {
	var GameView = Backbone.View.extend({
		el : $("#game_container"),
		mode : null,
		model : null,
		player : null,
		opponent : null,
		history : [],
		params : [],
		
		initialize : function() {
			console.log(this.options);
		},

		render : function(callback) {
			var _this = this;
			var game = new Game();
			game.save({
				success : function(game) {
					var template = _.template($('#'+ _this.mode +'-template').html(), game);
					_this.$el.html(template);
					renderPlayers();
					callback();
				}
			});
			
		},
		
		renderPlayers : function() {
			this.player = new Player();
			this.player.render();
			
			this.opponent = new Player();
			this.opponent.render();
		}
	});
	return GameView;
});