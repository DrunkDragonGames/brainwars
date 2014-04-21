require.config({
	paths : {
		jquery : 'lib/jquery',
		underscore : 'lib/underscore',
		backbone : 'lib/backbone'
	}

});

require([ 'app', ], function(app) {
    app.initialize();
});