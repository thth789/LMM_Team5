<%@ page  contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>id_check</title>
<script>
function windowclose(){
	
}

</script>
</head>

<link href="./css/bootstrap-iso.css" rel="stylesheet">
  <script src="./js/jquery-3.1.1.min.js" type="text/javascript" charset="utf-8"></script>
   <div class="bootstrap-iso">
<%-- <% if(check==1) {%> --%>
<body>
<table class="table table-striped"  width="360" border="0" cellspacing="0" cellpadding="5">
	<tr align="center">
    	<td height="30" border="0"  cellspacing="0" cellpadding="5"> 
        	<font size="+1"> 는 이미 사용중인 아이디 입니다 </font> 
        </td> 
    </tr>
</table>
<form>
<table class="table table-striped" width="360" border="0" cellspacing="0" cellpadding="5">
	<tr align="center">
    	<td height="30" border="0"  cellspacing="0" cellpadding="5"> 
        	<font size="+1"> 다른 아이디를 선택해 주세요 </font> 
            <input type="text" size="10" maxlength="12" name="member_id">
            <input type="submit" value="중복확인"  class="btn btn-primary">   
        </td> 
    </tr>
</table>
</form>
<%-- <% }else {%> --%>
<table class="table table-striped" width="360" border="0" cellspacing="0" cellpadding="5">
	<tr align="center">
    	<td height="30" border="0"  cellspacing="0" cellpadding="5"> 
        	 <font size="+1">입력하신  는<br/> 사용 가능한 아이디 입니다  </font>
        	 </br></br> 
        	             <input type="submit"   class="btn btn-primary" value="확인" onclick="windowclose()">   
        </td> 
    </tr>
</table>
</form>



<%-- <% }%> --%>
</body>
</div>
</html>
