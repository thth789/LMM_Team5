<%@ page  contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>

<link href="css/ddsmoothmenu.css"  rel="stylesheet" type="text/css" />
<link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />

<link href="./css/bootstrap-iso.css" rel="stylesheet">
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="./js/header.js"></script>
<script src="./js/jquery-3.1.1.min.js" type="text/javascript" charset="utf-8"></script>

<style type="text/css"> 
 

 
td {
     padding: 15px;
    text-align: left;
    border-bottom: 1px solid #ddd;
    background-color: #f2f2f2
    
}
  
  
div.topleft {
     margin:0 auto;
       position: absolute; 
    top: 700px; 
    left: 150px; 
    right: 0; 
    bottom: 0;
max-width:400;
max-height:400;  

}
div.topright {
   margin:0 auto;
       position: absolute; 
    top: 700px; 
    left: 700px; 
    right: 0; 
    bottom: 0; 
  max-width:400;
max-height:400; 
}
div.bottomleft {
   margin:0 auto;
       position: absolute; 
    top: 1000px; 
    left: 150px; 
    right: 0; 
    bottom: 0; 
  max-width:400;
max-height:400; 
    background-color: #f2f2f2;

}

div.bottomright {
 margin:0 auto;
       position: absolute; 
     top: 1000px; 
    left: 700px; 
    right: 0; 
    bottom: 0;
  max-width:400;
max-height:400;
  
}

</style>



</head>
<body>
		<%@ include file="headerView.jsp" %>
		
		
	<div id="navi_new">
                    <p class="navitext"> <a href="/"><img src="http://image.snow.or.kr/front/images/icon/icon_navihome.gif" class="vam" alt="HOME" title="HOME" /> Home</a> 
                    <img src="./img/icon_naviarrow_blue.gif" class="vam" alt="" title="" /> 
                    <a href="/lecture/" class="vam">주제별강의</a> 
                    <img src="./img/icon_naviarrow_blue.gif" class="vam" alt="" title="" /> 
                    <a href="basic_sciences" class="vam">기초과학 Basic Sciences</a> 
                    <img src="./img/icon_naviarrow_blue.gif" class="vam" alt="" title="" /> 
                    <span><a href="biology">생물 Biology</a></span></p>
  	</div><br/>
    <div>
    <img src="http://attach.snow.or.kr/uploads/2016/11/01/161101_5818158ceb67c.png" class="img89" alt="에너지 준위도, 촉매, 그리고 반응 매커니즘" title="에너지 준위도, 촉매, 그리고 반응 매커니즘">
            <br/> 
    </div> 
		    <DIV class="fr mt7" id="layerPos">
		<DIV class="disin pr10">
		<A  href="javascript:showLectutePopup('xmlMypageForm')"><IMG width="54" height="18"  title="북마크" alt="북마크" src="./img/ico_bookmark.png"></A></DIV> 
 		<DIV class="disin pr10"><A href="javascript:showLectutePopup('xmlCopyEmbedCode_V2');">
		<IMG width="66" height="18" title="소스복사" alt="소스복사" src="./img/ico_source.png"></A>
		 <img src="./img/reply_ico_like.png" class="vam" alt="" title="" /> 
		 <img src="./img/reply_ico_dislike.png" class="vam" alt="" title="" /> 
		</DIV>  
 <div class='topleft' > 
		  <div class="tab_button_Area_v2">
		                        <img src="./img/tab_menu1on.gif" alt="강의정보"">
		 </div>
		 <div id="pagedivision1" class="body_Area">
		                        <div class="body_button_Area">
		                            <p class="fl">
		                                <a href="javascript:void(0)" onclick="viewLectureIntor(1)">
		                                <img id="imgIntro1" src="img/bt_01_on.png" alt="강의소개" title="강의소개"></a>&nbsp;
		                                                            </p>
		                        </div>
		                <div id="text_Area_less1" class="text_Area clear posr">
		
		                            <div id="tit_lecintro" class="script_comment script_con_v2">
		                                <div id="LectureIntro1" class=" aj">
		                                                                    개들의 생각 속 세상은 어떤 모습일까? 
		                                    
		                                   </div>
		                                    <br />
		                                                             
		                                </div>
		                                <div id="LectureIntro2" class="aj disn">  </div>
		
		                            </div>                     
		
		                            <div class="open_close_btn">
		                                <img src="./img/sub_tab_bt_more.png" class="expandNCollapseBtn c_pointer" alt="펼쳐보기" title="펼쳐보기">
		                            </div> 
		                        </div> 
		 
 </div>
 
 <SCRIPT>
                            function viewLectureIntor(index) {
                                if ( index == 1) {
                                    $('#imgIntro1').attr('src', '/Common/v2/images/bt_01_on.png');
                                    $('#LectureIntro1').css('display', 'block');
                                    $('#imgIntro2').attr('src', '/Common/v2/images/bt_02.png');
                                    $('#LectureIntro2').css('display', 'none');
                                }
                                else {
                                    $('#imgIntro1').attr('src', '/Common/v2/images/bt_01.png');
                                    $('#LectureIntro1').css('display', 'none');
                                    $('#imgIntro2').attr('src', '/Common/v2/images/bt_02_on.png');
                                    $('#LectureIntro2').css('display', 'block');
                                }
                            }
                        </SCRIPT>
 
 <div class= 'topright'>
 
  <table  width="500" >
                        <tr>
                            <td class="leftTitle"  width="70">강의자</td>
                            <img src="./img/dotline_536.png" alt="" title="" class="vam" /> 
                            <td class="rightInfo"><a href="/common/authsearch.html?sk=%EC%95%8C%EB%A0%89%EC%82%B0%EB%93%9C%EB%9D%BC+%ED%98%B8%EB%A1%9C%EB%B9%84%EC%B8%A0">
                            <span class="blue">알렉산드라 호로비츠</span></a></td>
                        </tr>
                        
                        <tr>
                            <td class="leftTitle">원본출처</td>
                            <td class="rightInfo"><a href="http://www.uctv.tv/shows/A-Dogs-World-with-Alexandra-Horowitz-Conversations-with-History-25112"  target = "_blank"  class="userlink"><span class="blue">http://www.uctv.tv/shows/A-Dogs-World-with-Alexandra-Horowitz-Conversations-with-History-25112</span></a></td>
                        </tr>
                     
                        <tr>
                            <td class="leftTitle">등록자</td>
                            <td class="rightInfo"><div  class="userName"><a href="/mypage/13dnjstnrgus/"  ><span class="blue" style="">원숙현</span></a></div> </td>
                        </tr>
                             <tr>
                            <td class="leftTitle">저작권</td>
                            
                            <td class="rightInfo">
                           <a href="http://creativecommons.org/licenses/by-nc-nd/2.0/kr/">
                           <img src="./img/footer_cc.png" alt="" title="" class="vam" /></a>
                                  
                            </td>
                        </tr>

                     
                    </table>    
                             <img src="./img/dotline_536.png" alt="" title="" class="vam" /> 
                                               
 </div>
 
 <div class='bottomleft'>
 <DIV class="title">
<P class="fl pr5"><IMG title="강의 댓글" class="vam" alt="강의 댓글" src="./img/sub_tit_reply.png"> 
	<SPAN class="lecture_count">[ 0 ]</SPAN>                         </P>
        <div class="clear mt5 overauto" >
                                            <div class="fl">
                                            <textarea  style="width: 500px; height: 100px;" rows="" cols=""  name="contents" title="댓글 내용" onkeyup="return checkLenHan2(this,'comment_cnt3_2',800)" onfocus="checkLogin(this)"></textarea></div>
<!--                                             <textarea onkeyup="resize(this)">Hello world</textarea> 자동 높이 조절-->
                                            <div class="fr ac">
                                            <input type="image" src="./img/bt_regist.png" title="등록" class="vam">
                                                <div class="disb">( <span class="t_orange01 tb" id="comment_cnt3_2">0</span>&nbsp;/&nbsp;<span class="tb">800</span>byte )</div>
                                            </div>
                                        </div> 
 </div>
  </div>
 <div class='bottomright'>  <a href="">관련동영상</a> 
		 <DIV class="Lectureview_List_Area">
		<DIV class="Lectureview_List_Box"><!-- LOOP //-->                             
		<DL class="clear">
		  <DT><A 
		  href="http://www.snow.or.kr/lecture/humanities/psychology/21927.html"><IMG 
		  title="이성적 사고를 돕는 마음 속임수" class="img89" alt="이성적 사고를 돕는 마음 속임수" src="SNOW%20-%20자기연민의%20중요성%20%20심리%20Psychology%20%20인문%20Humanities%20%20주제별강의_files/161003_57f130851127c.jpg"></A> 
		                                  </DT>
		  <DD>
		  <P class="title"><A href="http://www.snow.or.kr/lecture/humanities/psychology/21927.html">이성적 
		  사고를 돕는 마음 속임수</A>                                     </P>
		  <DIV class="txt">                                        인문 / 심리<BR>Big Think  
		                                                     <BR></DIV></DD></DL>
		<DL class="clear">
		  <DT><A 
		  href="http://www.snow.or.kr/lecture/humanities/psychology/21917.html"><IMG 
		  title="불안을 줄이는 방법" class="img89" alt="불안을 줄이는 방법" src="SNOW%20-%20자기연민의%20중요성%20%20심리%20Psychology%20%20인문%20Humanities%20%20주제별강의_files/160731_579dc36e0ab1b.png"></A> 
		                                  </DT>
		  <DD>
		  <P class="title"><A href="http://www.snow.or.kr/lecture/humanities/psychology/21917.html">불안을 
		  줄이는 방법</A>                                     </P>
		  <DIV class="txt">                                        인문 / 심리<BR>The School 
		  of Life                                                      
		<BR></DIV></DD></DL>
		<DL class="clear">
		  <DT><A 
		  href="http://www.snow.or.kr/lecture/humanities/psychology/21916.html"><IMG 
		  title="우리 모두는 왜 그렇게 불안해하는가" class="img89" alt="우리 모두는 왜 그렇게 불안해하는가" src="SNOW%20-%20자기연민의%20중요성%20%20심리%20Psychology%20%20인문%20Humanities%20%20주제별강의_files/160731_579dc29b6de2d.png"></A> 
		                                  </DT>
		  <DD>
		  <P class="title"><A href="http://www.snow.or.kr/lecture/humanities/psychology/21916.html">우리 
		  모두는 왜 그렇게 불안해하는가</A>                                     </P>
		  <DIV class="txt">                                        인문 / 심리<BR>The School 
		  of Life                                                      
		<BR></DIV></DD></DL>
		<DL class="clear">
		  <DT><A 
		  href="http://www.snow.or.kr/lecture/humanities/philosophy/21881.html"><IMG 
		  title="장-자크 루소의 [사회적 접촉]" class="img89" alt="장-자크 루소의 [사회적 접촉]" src="SNOW%20-%20자기연민의%20중요성%20%20심리%20Psychology%20%20인문%20Humanities%20%20주제별강의_files/160731_579d751e505af.png"></A> 
		                                  </DT>
		  <DD>
		  <P class="title"><A href="http://www.snow.or.kr/lecture/humanities/philosophy/21881.html">장-자크 
		  루소의 [사회적 접촉]</A>                                     </P>
		  <DIV class="txt">인문 / 철학<BR>Macat                                              
		  <IMG title="한글스크립트" class="vam" alt="한글스크립트" src="SNOW%20-%20자기연민의%20중요성%20%20심리%20Psychology%20%20인문%20Humanities%20%20주제별강의_files/icon_kor.gif"> 
		                                                      <BR></DIV></DD></DL>
		<DL class="clear">
		  <DT><A 
		  href="http://www.snow.or.kr/lecture/humanities/psychology/21798.html"><IMG 
		  title="열정을 찾는 방법" class="img89" alt="열정을 찾는 방법" src="SNOW%20-%20자기연민의%20중요성%20%20심리%20Psychology%20%20인문%20Humanities%20%20주제별강의_files/160729_579ae2e1f00b4.png"></A> 
		                                  </DT>
		  <DD>
		  <P class="title"><A href="http://www.snow.or.kr/lecture/humanities/psychology/21798.html">열정을 
		  찾는 방법</A>                                     </P>
		  <DIV class="txt">                                        인문 / 
		  심리<BR>Actualized.org                                                     
		  <BR></DIV></DD></DL><!--// LOOP -->                         </DIV><!--// Lectureview_List_Box --> 
		                    </DIV>
		<DIV><IMG src="SNOW%20-%20자기연민의%20중요성%20%20심리%20Psychology%20%20인문%20Humanities%20%20주제별강의_files/sub_title3_down.png"> 
		                    </DIV>
 
 </div>
	     
 


</body>
</html>