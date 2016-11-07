



$(function(){
	//헤더 메뉴 열닫
	$('.ddsmoothmenu>ul>li').each(function(){
		var allLi=$(this).find('ul');
		
		allLi.hide();
		
		$(this).hover(function(){
			
			allLi.show();
		},function(){
			allLi.hide();
		});
	});
	//헤더메뉴 로그인버튼 
	$('#zz').click(function(){
		alert('zz');
		$.ajax({
	         url : '/LmmProject/zzzzz.mc?cmd=login-page',
	         type : 'get'/*post도가능  */,
	         data : {iid : $('#iid').val(),
	        	 		pw : $('#pw').val() }
	         ,
	         dataType:"text",//xml/html/json/jsonp/text
	         success : function(data){
	            //alert(data);
	         },
	         error : function(){
	            alert('에러발생');
	         }
	      });
	})

	
	
})