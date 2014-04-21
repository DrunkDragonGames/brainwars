//This module contains all animations bindings
define([ 'jquery', 'underscore', 'backbone' ], function($, _, Backbone) {
    
    $('#games-tab-triger').click(function(){
	$(this).html('[ Games ]').addClass('tab-title-active').removeClass('tab-title-disable');
	$('#history-tab-triger').html('History').addClass('tab-title-disable').removeClass('tab-title-active');
	$('.history-tab').animate({ opacity: '0'},666);
	$('.history-tab').css('display','none');
	$('.games-tab').css('display','block');
	$('.games-tab').animate({ opacity: '1'},666);
	
});

$('#switch-theme-button').click(function(){
    
   if($("body").hasClass("theme-dark")){
       $("body").removeClass("theme-dark");
       $("body").addClass("theme-light");
   } else {
       $("body").removeClass("theme-light");
       $("body").addClass("theme-dark");
   }
    
});


  

});

