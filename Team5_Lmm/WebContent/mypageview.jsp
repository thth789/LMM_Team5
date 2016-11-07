<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>

<link href="css/ddsmoothmenu.css"  rel="stylesheet" type="text/css" />
<link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />
<link href="css/mypage.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="./js/header.js"></script>
</head>
<body>
<%@ include file="headerView.jsp" %>
<section>

	<!-- top //-->
<div id="wrap">
    <div id="body">
	<!-- body -->
    <!-- ########## tpl mypage/main.tpl start ########## -->
    		<!-- content -->
		
		<div id="content_view">
			<!-- navi -->
			<div id="navi_uline">
				<a href="#"><img src="img/home.png" class="vam" alt="HOME" title="HOME"></a> >
				<img src="img/home.png" class="vam" alt="" title=""> <span><a href="#">님 마이페이지</a></span>
			</div>
			
			<!-- navi //-->
			<!-- title -->
			<h1 id="title">
				<img alt="마이페이지" src="img/mypage.png">
			</h1>			
		
			<!-- con -->
			
            					<!-- tab -->
				<div id="mypage_tab" class="mt5">

					<a href="#"><img src="img/mypage_modify.png" alt="나의 정보 수정" title="나의 정보 수정" ></a> 
					<a href="#"><img src="img/mypage_bookmark.png" alt="나의 북마크 동영상" title="나의 북마크 동영상" ></a> 
					<a href="#"><img src="img/mypage_reple.png" alt="나의 댓글" title="나의 댓글"></a> 
					<img alt="나의 포인트" src="img/mypoint.png"><span>100</span><span> 점</span>
				</div>
			
				<!-- tab //-->				
				<div class="clear"></div>
			
				<!-- left -->
				<div>
				<div class="mypage_rapleft mt15">
				
					<div class="tit_gary mt20">
						<div class="left"></div>
						<div class="mid_pt7" style="width:632px">
													<div class="fl"><img src="img/myp_recent.png" style="width:900px" alt="최근 본 동영상" title="나의 북마크 동영상"></div>
						</div>
						<div class="right"></div>
					</div>
					<!-- 타이틀바 //-->						<div class="clear"></div>
					<div class="mypage_movie_List_Area mt5">
                    	           <div class="List_Box">	
                        	<p class="ac">해당 동영상이 없습니다.</p>
                                            </div><!--// list_box__ -->                   
                                             	<div class="clear"></div>    
                    </div><!--// mypage_movie_List_Area -->
                    
					<!-- 나의 북마크 동영상 -->
					<!-- 타이틀바 -->
					<div class="tit_gary mt20">
						<div class="left"></div>
						<div class="mid_pt7" style="width:632px">
													<div class="fl"><img src="img/myp_mybookmark.JPG"  style="width:900px" alt="나의 북마크 동영상" title="나의 북마크 동영상"></div>
						</div>
						<div class="right"></div>
					</div>
					<!-- 타이틀바 //-->						<div class="clear"></div>
					<div class="mypage_movie_List_Area mt5">
                    	           <div class="List_Box">	
                        	<p class="ac">해당 동영상이 없습니다.</p>
                                            </div><!--// list_box__ -->                   
                                             	<div class="clear"></div>    
                    </div><!--// mypage_movie_List_Area -->
					<!-- 나의 북마크 동영상 //-->
                    
					<!-- 나의 댓글 -->
					<!-- 타이틀바 -->
					<div class="tit_gary">
						<div class="left"></div>
						<div class="mid_pt7" style="width:632px">
													<div class="fl"><img src="img/myp_myreple.JPG" style="width:900px" alt="나의 댓글" title="나의 댓글"></div>
						</div>
						<div class="right"></div>
					</div>
					<!-- 타이틀바 //-->	
					
					<ul class="myreply mt5">
						<li style="display:none;"></li>
					</ul>
					
					<div class="mypage_movie_List_Area mt5">
					<div class="clear"></div> 
                    	           <div class="List_Box">	
                        	<p class="ac">해당 동영상이 없습니다.</p>
                                            </div><!--// list_box__ -->                   
                                             	<div class="clear"></div>    
                    </div><!--// mypage_movie_List_Area -->
					<!-- 나의 댓글 //-->

			
				
				</div>
</div>
				<!-- right //-->
			
		</div>
		<!-- content //-->
    <!-- ########## tpl mypage/main.tpl end ########## -->
    </div>
</div>
</section>
</body>
</html>