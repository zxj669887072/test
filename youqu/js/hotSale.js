$(function(){
	function setWidth(son,parent){
		let li = $(son);
		let width = li[0].offsetWidth;
		let length = li.length;console.log(li,width,length);
		$(parent).css('width',width * length);
	};
	setWidth('#hot-list li','#hot-list ul');
	myScroll = new IScroll('#list-wrapper', { scrollX: true, scrollY: false, mouseWheel: true });

	$('#hot-list li').on('click',function(){
		$(this).addClass('active').siblings('').removeClass('active');
	})
});