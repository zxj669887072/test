$(function(){
	var height = $(window).height();
	var headheight = $('#head').outerHeight(); 
	var footheight = $('#foot').outerHeight(); 
	height = height - headheight - footheight;console.log(height);
	$('#sidebar').css('height',height);

	var myScroll1 = new IScroll('#sidebar',{
		'bounce':false,
	});
	$('#sidebar li').on('click',function(){
		$(this).addClass('active').siblings().removeClass('active');
	})
});