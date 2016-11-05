<%@ page  contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
</head>
<link href="css/ddsmoothmenu.css"  rel="stylesheet" type="text/css" />
<link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />
<link href="./css/bootstrap-iso.css" rel="stylesheet">

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="./js/header.js"></script>
<script src="./js/jquery-3.1.1.min.js" type="text/javascript" charset="utf-8"></script>

<body>
<%@ include file="rightmenu.jsp" %> 
<%@ include file="scrollmenu.jsp" %>

	<%@ include file="headerView.jsp" %>

<section>
<div class="bootstrap-iso">

<table class="table table-hover">
	<tr align="left" valign="middle">
		<td colspan="5"> <img alt="board" src="./img/boardlogo.jpg">  </td>
    </tr>
    <tr>
		<td style="font-size:15px" height="16"><div align="center">글쓴이&nbsp;&nbsp;&nbsp;</div></td>
		<td><input type="text" name="beard_name" size="10" maxlength="10" value=""></td>
    </tr>
    
    <tr>
		<td style="font-size:15px" height="16"><div align="center">제목&nbsp;&nbsp;&nbsp;</div></td>
		<td><input type="text" name="beard_title" size="50" maxlength="100" value=""></td>
    </tr>
  <tr>
		<td style="font-size:15px" height="16"><div align="center">내용&nbsp;&nbsp;&nbsp;</div></td>
		<td><textarea name="board_content" cols="67" rows="15"></textarea></td>
        
    </tr> 
    <tr><td colspan="2"> &nbsp; 댓글창..어떻게</td></tr>
    <tr align="center" valign="middle"><td colspan="5"><a href="">[수정]</a>&nbsp; &nbsp;<a href="">[삭제]</a>&nbsp; &nbsp;<a href="">[목록]</a></td></tr>
</table>
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