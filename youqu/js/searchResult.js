$(function(){
			/*获取hash参数赋值*/
	var searchName = location.hash.slice(1);
	searchName = decodeURI(searchName);
	$('#searchInput').val(searchName);

	$('.nav li').on('click',function(){
		$(this).addClass('active').siblings().removeClass('active');
	})
});