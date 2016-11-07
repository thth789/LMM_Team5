<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> homeView.jsp </title>

<link href="css/ddsmoothmenu.css"  rel="stylesheet" type="text/css" />
<link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />
<link rel="stylesheet" href="css/orman.css" type="text/css" media="screen" />

<!-- bxSlider CSS file -->
<link href="./jquery.bxslider/jquery.bxslider.css" rel="stylesheet">


<!-- <script src="http://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>  -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
/*원래 JSON사용법은 이런데 앞에서 간단하게 사용함  */
$(document).ready(function(){
   $('.slider_inmoon').each(function(){
      $(this).click(function(){         
         $.ajax({
            url : '/LmmProject/zzzzz.mc?cmd=slider-search',
            type : 'get'/*post도가능  */,
            data : ({cate : $(this).find('img').attr('id') }),
            dataType:"text",//xml/html/json/jsonp/text
            success : function(data){
               //alert(data);
            },
            error : function(){
               alert('에러발생');
            }
         });
      });
   });
   
   
   $('.sldrmenu').each(function(){
      $(this).click(function(){
         
         alert($(this).find('img').attr('id'));
         $.ajax({
            url : '/LmmProject/zzzzz.mc?cmd=slider-search2',
            type : 'get'/*post도가능  */,
            data : ({cate : $(this).find('img').attr('id') }),
            dataType:"text",//xml/html/json/jsonp/text
            success : function(data){
               //alert(data);
            },
            error : function(){
               alert('에러발생');
            }
         });
      });
   });

});
</script>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="./js/header.js"></script>
<script type="text/javascript" src="./js/ddsmoothmenu.js"></script>

<script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript">
  $(window).load(function() {
     $('#slider').nivoSlider({
		controlNav:true
	});
  });
</script>


<!-- bxSlider Javascript file -->
<script src="./jquery.bxslider/jquery.bxslider.min.js"></script>

<script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery('.bxslider').bxSlider({
			mode : 'horizontal',
			slideMargin : 0,
			pager : false,
			slideWidth : 700,
			minSlides : 4,
			maxSlides : 4,
			moveSlides : 2,
			auto : true
		});
	});
</script>
</head>

<body>

<%@ include file="scrollmenu.jsp" %>
	<%@ include file="headerView.jsp" %>
	<section>
	
   <div id="templatemo_slider">
        <div class="slider-wrapper theme-orman">
           
            
            <div id="slider" class="nivoSlider">
               <img src="images/slider/01.jpg" alt="Homepage Slider" title="You may use this template for any purpose." />
                <img src="images/slider/02.jpg" alt="Web Design" title="Web Design" />
                <a href="#"><img src="images/slider/03.jpg" alt="New Template" title="Titanium Theme is available now." /></a>
                <a href="#"><img src="images/slider/04.jpg" alt="Business Website" title="Business Website" /></a>
            </div>
            <div id="slider_inmoon" >
            <li><a class ="slider_inmoon"><img id="img1" src="img/1_inmoon_off.png"/></a></li>
            <li><a class ="slider_inmoon"><img id="img2" src="img/1_sahoi_off.png"/></a></li>
            <li><a class ="slider_inmoon"><img id="img3" src="img/1_science_off.png"/></a></li>
            <li><a class ="slider_inmoon"><img id="img4" src="img/1_moonhwa_off.png"/></a></li>
            <li><a class ="slider_inmoon"><img id="img5" src="img/1_gita_off.png"/></a></li>
            </div>
<!--             <div class="nivo-controlNav-bg"></div> -->
        </div> 
         
    </div><!-- END of templatemo_slider -->
	 

      <div id="templatemo_main">
       
       <div class="mainmenu">
              <a class="sldrmenu"><img alt="베스트강의" id="best" src="img/1_bestlec_off.png"/></a>
           <a class="sldrmenu"><img alt="최신강의" id="latest" src="img/1_lat_off.png"/></a>
           <a class="sldrmenu"><img alt="맞춤강의" id="custom" src="img/1_cs_off.png"/></a>
           <a class="sldrmenu"><img alt="게시판" id="board" src="img/1_board_off.png"/></a>
        </div>
        <div class="clear h40"></div>

         <div>

            <ul class="bxslider">

               <li><a href="#"><img src="img/1_bestlec_off.png" alt="사진1" /></a></li>
               <li><a href="#"><img src="img/1_lat_off.png" alt="사진2" /></a></li>
               <li><a href="#"><img src="img/1_cs_off.png" alt="사진3" /></a></li>
               <li><a href="#"><img src="img/1_board_off.png" alt="사진4" /></a></li>
               <li><a href="#"><img src="img/1_lat_off.png" alt="사진5" /></a></li>
               <li><a href="#"><img src="img/1_cs_off.png" alt="사진6" /></a></li>
               <li><a href="#"><img src="img/1_cs_off.png" alt="사진7" /></a></li>
               <li><a href="#"><img src="img/1_lat_off.png" alt="사진8" /></a></li>
               <li><a href="#"><img src="img/1_lat_off.png" alt="사진4" /></a></li>

            </ul>
         </div>

        <div class="clear"></div>
        <div class="bestviewmore"><a href="#"><img src="img/1_bestmoreview.png" alt="더보기" /></a></div>
        
    </div><!-- END of templatemo_main -->
<!-- END of templatemo_wrapper -->

   <div id="templatemo_bottom_wrapper">
      <div id="templatemo_bottom">
         <dl id="tabmenu">
            <dt class="tab_btn1">
               <a href="#"> <img src="img/1_gongji.png" alt="공지사항" /></a>
            </dt>
            <dd>
               <ul>
                  <li><a href="#">공지사항 관련된 내용입니다.</a><span>2016-11-04</span></li>
                  <li><a href="#">공지사항 관련된 내용입니다.</a><span>2016-11-04</span></li>
                  <li><a href="#">공지사항 관련된 내용입니다.</a><span>2016-11-04</span></li>
                  <li><a href="#">공지사항 관련된 내용입니다.</a><span>2016-11-04</span></li>
                  <li><a href="#">공지사항 관련된 내용입니다.</a><span>2016-11-04</span></li>
               </ul>
               <!-- <p>
                  <a href="#"><img src="img/1_moreview.png" alt="더보기" /></a>
               </p> -->
            </dd>
            <dt class="tab_btn2">
               <a href="#"><img src="img/1_event.png" alt="문의" /></a>
               <!--#:현재페이지  -->
            </dt>
            <dd>
               <ul>
                  <li><a href="#">이벤트 관련된 내용입니다.</a> <span>2016-11-04</span></li>
                  <li><a href="#">이벤트 관련된 내용입니다.</a> <span>2016-11-04</span></li>
                  <li><a href="#">이벤트 관련된 내용입니다.</a> <span>2016-11-04</span></li>
                  <li><a href="#">이벤트 관련된 내용입니다.</a> <span>2016-11-04</span></li>
                  <li><a href="#">이벤트 관련된 내용입니다.</a> <span>2016-11-04</span></li>
                  <li>
               </ul>
            <!--    <p>
                  <a href="#"><img src="img/1_moreview.png" alt="더보기" /></a>
               </p> -->
            </dd>
            <dt class="tab_btn3">
               <a href="#"><img src="img/1_QnA.png" alt="문의" /></a>
               <!--#:현재페이지  -->
            </dt>
            <dd>
               <ul>
                  <li><a href="#">QnA 관련된 내용입니다.</a> <span>2016-11-04</span></li>
                  <li><a href="#">QnA 관련된 내용입니다.</a> <span>2016-11-04</span></li>
                  <li><a href="#">QnA 관련된 내용입니다.</a> <span>2016-11-04</span></li>
                  <li><a href="#">QnA 관련된 내용입니다.</a> <span>2016-11-04</span></li>
                  <li><a href="#">QnA 관련된 내용입니다.</a> <span>2016-11-04</span></li>
                  <li>
               </ul>
               <!-- <p>
                  <a href="#"><img class='more' src="img/1_moreview.png" alt="더보기" /></a>
               </p> -->
            </dd>
         </dl>
         <div id="point">
         <a href="#"><img src="img/1_pointbuy.png"/></a></div>
      </div>
      



     
   </div>
   <!-- END of templatemo_bottom -->
    <!-- END of templatemo_bottom_wrapper -->    

	
</section>
<footer>
	<div id="templatemo_footer_wrapper">    
    <div id="templatemo_footer">
       <p>
       Copyright © 2016<br/> 
       <a href="#">Kosta 5조-이민희,이진욱,박무성,김은영</a>
       </p>
    </div><!-- END of templatemo_footer -->
	</div><!-- END of templatemo_footer_wrapper -->
</footer>

</body>
</html>