$(function(){
	
	$('#search').on('click',function(){
		let val = $('#searchinput').val();
		let href = encodeURI(`./searchResult.html#${val}`);console.log(val,href)
		$('#go').attr({
			href: href			
		});
	})
});