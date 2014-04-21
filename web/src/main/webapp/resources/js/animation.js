//This module contains all animations bindings

$('#games-tab-triger').click(function(){
	$(this).html('[ Games ]').addClass('tab-title-active').removeClass('tab-title-disable');
	$('#history-tab-triger').html('History').addClass('tab-title-disable').removeClass('tab-title-active');
	$('.history-tab').animate({ opacity: '0'},666);
	$('.history-tab').css('display','none');
	$('.games-tab').css('display','block');
	$('.games-tab').animate({ opacity: '1'},666);
	
});
