<%@ page  contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
</head>

<link href="./css/bootstrap-iso.css" rel="stylesheet">
  <script src="./js/jquery-3.1.1.min.js" type="text/javascript" charset="utf-8"></script>

<div class="bootstrap-iso">
<body>

<table cellpadding="0" cellspacing="0" class="table table-hover">
	<tr align="center" valign="middle">
		<td colspan="5">게시판 글 보기</td>
    </tr>
    <tr>
		<td style="font-size:12px" height="16"><div align="center">글쓴이&nbsp;&nbsp;&nbsp;</div></td>
		<td><input type="text" name="beard_name" size="10" maxlength="10" value=""></td>
    </tr>
    
    <tr>
		<td style="font-size:12px" height="16"><div align="center">제목&nbsp;&nbsp;&nbsp;</div></td>
		<td><input type="text" name="beard_title" size="50" maxlength="100" value=""></td>
    </tr>
  <tr>
		<td style="font-size:12px" height="16"><div align="center">내용&nbsp;&nbsp;&nbsp;</div></td>
		<td><textarea name="board_content" cols="67" rows="15"></textarea></td>
        
    </tr> 
    <tr><td colspan="2"> &nbsp; 댓글창..어떻게</td></tr>
    <tr align="center" valign="middle"><td colspan="5"><a href="">[수정]</a>&nbsp; &nbsp;<a href="">[삭제]</a>&nbsp; &nbsp;<a href="">[목록]</a></td></tr>
</table> 
</body>
</div>
</html>