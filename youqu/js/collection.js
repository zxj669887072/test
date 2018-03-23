$(function(){
	console.log(1);
	$('#head .tab li').on('click',function(){
		let index = $(this).index();		
		$(this).addClass('active').siblings().removeClass('active');
		$('.main').children().eq(index).show().siblings().hide();
	});
	
});