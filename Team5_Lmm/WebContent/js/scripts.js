/**
 * 
 */
//돔이 준비가 될때까지 
$(function(){
	$('#signup> form').validate({
		rules : {
	 		 name: {required :true}, 			//이름을 필수 입력사항 트루로 준다  
			 email: {required :true, email: true},  	//이메일: true 이메일 타입을 잡아준다 정규식처럼
			 website: {url :true}, 				//웹사이트 url형식이 틀리지 않게끔			  
			 password: { minlength :6, maxlength :12},
			 passconf:{equalTo :'#password'}
		}, 													//여러개  콤마 
		success: function(label){ //성공하면라벨값받아온다
				 label.text('성공').addClass('valid');  
		}
	});

//	$('.check-all').click(function(){ 
//	      var check = $(this).attr('checked'); 		//.is(":checked");
//	        if(check) $(".agree").prop('checked', true);	 	    	//attr() 안 먹히면 -> prop() 변경
//	        else  $(".agree").prop('checked', false);
//	});
//	
	//전체 체크하기 버튼을 눌렀을 때 각 항목을 체크한다면 
	$('.check-all').click(function(){ 
		 $(".favorite").prop('checked', this.checked);	 //		 $(this)는 왜 안될까?
		 // $(".agree").prop('checked', $(this).is(:'checked');	
		//		jquery에 쓰는게 $(this)/ this는 돔객체 / 돔 : 도큐먼트 오브젝트 메모리 
	});


	//각 항목중에 하나라도 체크가 안되었으면 전체 체크하기 버튼의 체크 해제 
	$('.favorite').click(function(){  
		if(!this.checked){	
//		if(!$(this).prop('checked')){	
		 $(".check-all").prop( "checked", false ) ;
		}
	});
	
});

