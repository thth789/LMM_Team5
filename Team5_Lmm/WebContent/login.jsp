<%@ page  contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
 <html>
 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>login</title> 

<script type="text/javascript">

</script>
   
</head>

<link href="./css/bootstrap-iso.css" rel="stylesheet">
  <script src="./js/jquery-3.1.1.min.js" type="text/javascript" charset="utf-8"></script>
<div class="bootstrap-iso">
<body>
 
<table  class= "table  table-nonfluid  table-striped"  width="400" border="0" align="center">
<tr><td valign="top" bgcolor="#FFFFFF">
<table  class= "table  table-nonfluid  table-striped  width=100%" border="0">
	<tr>
    	<td align="center">
        <table>
        <thead>요청 기능을 수행할 권한이 없습니다</thead><br/><br/>
        <tr><td width="73">아이디</td>
        <td width="9">:</td>
        <td width="103"><input type="text" name="member_id" size="12" maxlength="20"></td>
        <td width="66" rowspan="3"><input type="submit"  class="btn btn-default" value="로그인"></td>
        <td width="26" rowspan="3"></td>
        </tr> 
        <tr>
        <td height="4" colspan="3"></td>
        </tr>
        <tr>
        	<td width="73">비밀번호</td>
             <td width="9">:</td>
             <td width="103"><input type="password" name="member_pw" size="12" maxlength="20"></td>
        </tr>
        <tr>
         <td height="35" colspan="6" align="center">
        	<input type="button" value="회원가입" class="btn btn-info" onclick="">&nbsp;&nbsp;&nbsp;
        	<input type="button" value="ID/비밀번호 찾기" class="btn btn-primary"onclick="">
       	 </td>
        </tr>
        </table>	
        </td>
    </tr>
    
    
</table>
</td></tr> 
</table>

</body>
</div>
</html>