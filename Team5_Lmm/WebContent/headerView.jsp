<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% String projectName = "/LmmProject"; %>   
<style type="text/css">
ul>li>ul>li{
	background-color:#CFCFCF;
  	z-index : 20;  
}
</style>
<header>
<div id="header_king">
	<div id="templatemo_header">
    	
    	<div id="site_title"><a href="#">LMM</a></div>
         
         <div id="login">
         <form class="navbar-form navbar-right" role="search">
        	<div class="form-group">
          		<input type="text" placeholder="Id" id="iid" class="txt_field">
          		<input type="text" placeholder="Password" id="pw" class="txt_field">
        		<a href="<%= projectName %>/zzzzz.mc?cmd=login-page"><button type="submit" class="btn btn-default" id='zz'>로그인</button></a>
        		<a href="<%= projectName %>/zzzzz.mc?cmd=join-page"><button type="button"  class="btn_signin">회원가입</button></a>
         	</div>
      	</form>
     	</div>
    	
    </div> <!-- END of templatemo_header -->

    <div id="templatemo_menu" class="ddsmoothmenu">
        <ul>
            <li><a href="<%= projectName %>/zzzzz.mc?cmd=main-page" class="selected">Home</a></li>
            <li><a href="#" id="test">인문</a>
                <ul>
                    <li><a href="<%= projectName %>/zzzzz.mc?cmd=video-page&cate=linguistic">역사(linguistic)</a></li>
                    <li><a href="<%= projectName %>/zzzzz.mc?cmd=video-page&cate=Human Geography">심리(Human Geography)</a></li>
                    <li><a href="<%= projectName %>/zzzzz.mc?cmd=video-page&cate=Psychology">문학(Psychology)</a></li>
              	</ul>
            </li>
            
            <li><a href="gallery.html">사회</a>
                <ul>
                    <li><a href="<%= projectName %>/zzzzz.mc?cmd=video-page&cate=Sociology">경영(Sociology)</a></li>
                    <li><a href="<%= projectName %>/zzzzz.mc?cmd=video-page&cate=Law">법(Law)</a></li>
                    <li><a href="<%= projectName %>/zzzzz.mc?cmd=video-page&cate=Economics">경제(Economics)</a></li>
              	</ul>
            </li>
            
            <li><a href="blog.html">과학</a>
            	<ul>
                    <li><a href="<%= projectName %>/zzzzz.mc?cmd=video-page&cate=Engineering">공학(Engineering)</a></li>
                    <li><a href="<%= projectName %>/zzzzz.mc?cmd=video-page&cate=Computer">컴퓨터 과학(Computer)</a></li>
                    <li><a href="<%= projectName %>/zzzzz.mc?cmd=video-page&cate=Medicine">의학(Medicine)</a></li>
               </ul>
            </li>
            
            <li><a href="contact.html">문화</a>
            	<ul>
                    <li><a href="<%= projectName %>/zzzzz.mc?cmd=video-page&cate=art">예술(Engineering)</a></li>
                    <li><a href="<%= projectName %>/zzzzz.mc?cmd=video-page&cate=issue">이슈 & 인터뷰</a></li>
                    <li><a href="<%= projectName %>/zzzzz.mc?cmd=video-page&cate=Education">교육(Education)</a></li>
               </ul>
            </li>
            <li><a href="contact.html">기타</a></li>
        </ul>
        <div id="templatemo_search">
            <form action="#" method="get">
              <input type="text" value="Search..." name="keyword" id="keyword" title="keyword" 
              				onfocus="clearText(this)" onblur="clearText(this)" class="txt_field" />
              <input type="submit" name="Search" value="" alt="Search" id="searchbutton" title="Search" class="sub_btn"  />
            </form>
        </div>
        <br style="clear: left" />
    </div> <!-- end of templatemo_menu -->
  </div>  
</header>