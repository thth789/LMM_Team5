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
</head>
<body>
<%@ include file="rightmenu.jsp" %> 
<%@ include file="scrollmenu.jsp" %>

	<%@ include file="headerView.jsp" %>

<section>
		<div class="bootstrap-iso">
			<!--게시판 리스트-->
			<h2 align="center">게시판</h2>
			<table class="table  table-nonfluid  table-striped table-condensed"
				width="50%" cellpadding="0" cellspacing="0" align="center">

				<tr align="center" valign="middle" bordercolor="#333333">
					<td style="font-size: 10px;" width="8%" height="26">
						<div align="center">번호</div>
					</td>
					<td style="font-size: 10px;" width="50%" height="26">
						<div align="center">제목</div>
					</td>
					<td style="font-size: 10px;" width="14%" height="26">
						<div align="center">작성자</div>
					</td>
					<td style="font-size: 10px;" width="17%" height="26">
						<div align="center">날짜</div>
					</td>
					<td style="font-size: 10px;" width="11%" height="26">
						<div align="center">조회수</div>
					</td>

				</tr>

			</table>
			<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="insertQnaMessage.jsp">글쓰기</a>
			<nav aria-label="Page navigation" align="center">
				<ul class="pagination">
					<li><a href="#" aria-label="Previous"> <span
							aria-hidden="true">&laquo;</span>
					</a></li>
					<li><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
					<li><a href="#" aria-label="Next"> <span
							aria-hidden="true">&raquo;</span>
					</a></li>
				</ul>
			</nav>
		</div>
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