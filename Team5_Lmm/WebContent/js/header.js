



$(function(){
	
	$('.ddsmoothmenu>ul>li').each(function(){
		var allLi=$(this).find('ul');
		
		allLi.hide();
		
		$(this).hover(function(){
			allLi.show();
		},function(){
			allLi.hide();
		})
	})

	
	
})