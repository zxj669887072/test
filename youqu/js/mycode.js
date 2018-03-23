$(function(){
	function setHeight(){
		let height = $(window).height();
		let headheight = $('#head').outerHeight();
		height = height - headheight - 50;
		$('.main').css('height',height);
	};
	setHeight();
});