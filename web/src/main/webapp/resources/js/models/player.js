define([ 'underscore', 'backbone' ], function(_, Backbone) {
	var Player = Backbone.Model.extend({
		defaults : {
			name : "Unknown player",
			items : {},
			actions: {}
		}
	});
	return Player;
});