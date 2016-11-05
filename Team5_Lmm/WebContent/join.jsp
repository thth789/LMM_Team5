<%@ page  contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html> 
 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>join.jsp</title>
<link href="css/ddsmoothmenu.css"  rel="stylesheet" type="text/css" />
<link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />
<link href="./css/bootstrap-iso.css" rel="stylesheet">


<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="./js/header.js"></script>
<script src="./js/jquery-3.1.1.min.js" type="text/javascript" charset="utf-8"></script>
<!-- 다운받은거 그거에 맞는 스타일시트도 써야   -->
<script src="./js/jquery.validate.js" type="text/javascript" charset="utf-8"></script>
<script src="./js/scripts.js"type="text/javascript" ></script>
<script type="text/javascript">
function btn_click(){
	 pop=window.open('id_check.jsp','win1','scrollbars=yes,width=350,height=500');
	}
 
function emailCheck(email){
	//이메일 정규화에 의해 확인
	var regExp = /[0-9a-zA-Z][_0-9a-zA-Z-]*@[_0-9a-zA-Z-]+(\.[_0-9a-zA-Z-]+){1,2}$/;
	//입력을 안했으면
	var email = document.getElementById('email').value;
	if(email.length == 0){
		alert('이메일을 입력해주세요');
		return false;
	}
	
	//이메일 형식에 맞지않으면
	if (!email.match(regExp)){
		alert('형식에 맞게 입력해 주세요');
		return false;
	}
	return true;
}
</script>
   
</head>

<body>
<%@ include file="rightmenu.jsp" %> 
<%@ include file="scrollmenu.jsp" %>
<%@ include file="headerView.jsp" %>
<section>
 <div class="bootstrap-iso">

<table  class="table table-striped " width="960" cellpadding="0" cellspacing="0" border="0" align="center">
<tr>
<td colspan="2">
<!--회원가입-->
<form name="joinform" action="" method="" onSubmit="">
<p align="center"/>
<table border="0" width="80%" height="80%"></table>
<tr>
	<td width="17%" bgcolor="#E0E0E0"><font size="+0"/> &nbsp;&nbsp;&nbsp;&nbsp; 
	<em style="color:red">*</em>아이디</br>문자와 숫자를 조합하여 1~15자리로 만들어 주세요</td>
    <td>&nbsp;&nbsp;&nbsp; <input type="text" name ="MEMBER_ID" size="20" maxlength="15"/>
    &nbsp;&nbsp;&nbsp;<input type="button" name ="confirm_id"  value="중복확인" class="btn btn-success" onclick='btn_click()'/> 
     </td>
</tr>
<tr> 
    <td align="center" colspan="2"> <font size="0"/>  &nbsp; </td>
</tr>
<tr> 
  	<td bgcolor="#E0E0E0"><font size="+0"></font>&nbsp;&nbsp;&nbsp;&nbsp; <em style="color:red">*</em>비밀번호</br>문자와 숫자를 조합하여 20자리 이하로 만들어 주세요</td>  
  
    <td>&nbsp;&nbsp;&nbsp; <input type="password" name="MEMBER_PW" size="20" maxlength="20"/> </td>  
</tr>
<tr> 
    <td align="center" colspan="2"> <font size="0"/>  &nbsp; </td>
</tr>
<tr> 
  	<td bgcolor="#E0E0E0"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; <em style="color:red">*</em>비밀번호 확인</td>  
  
    <td>&nbsp;&nbsp;&nbsp; <input type="password" name="MEMBER_PW" size="20" maxlength="20"/></td>
</tr>
<tr> 
    <td align="center" colspan="2"> <font size="0"/>  &nbsp; </td>
</tr>
<tr> 
  	<td bgcolor="#E0E0E0"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; <em style="color:red">*</em>이름</td>   
    <td>&nbsp;&nbsp;&nbsp; <input type="text" name="MEMBER_NAME" size="20"/></td>
</tr>
<tr> 
    <td align="center" colspan="2"> <font size="0"/>  &nbsp; </td>
</tr>
<tr> 
  	<td bgcolor="#E0E0E0"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; <em style="color:red">*</em>연락처</td>   
    <td>&nbsp;&nbsp;&nbsp; <input type="text" name="MEMBER_TEL" size="20" placeholder=" ex) 010-123-4567"/> </td>
</tr>
<tr> 
    <td align="center" colspan="2"> <font size="0"/>  &nbsp; </td>
</tr>
<tr> 
  	<td bgcolor="#E0E0E0"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; <em style="color:red">*</em>이메일 주소</br>아이디,비번 찾기 시 사용됩니다</td>  
  
    <td>&nbsp;&nbsp;&nbsp; <input type="text" name="MEMBER_EMAIL"  id="email" size="20" placeholder=" ex) lmm@lmm.com" onblur="emailCheck()" id="email"/></td>
</tr>
<tr> 
    <td align="center" colspan="2"> <font size="0"/>  &nbsp; </td>
</tr>
<tr> 
  	<td bgcolor="#E0E0E0"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; <em style="color:red">*</em>이메일 수신여부</td>  
  
    <td>&nbsp;&nbsp;&nbsp; <input type="radio" name="MEMBER_EMAIL_GET" value="YES" checked/><font size="+0">수신</font>
    &nbsp;&nbsp;&nbsp;  <input type="radio" name="MEMBER_EMAIL_GET" value="NO"/><font size="+0">수신안함</font>
    
    </td>
</tr> 
<tr> 
    <td align="center" colspan="2"> <font size="0"/>  &nbsp; </td>
</tr>
<tr> 
  	<td bgcolor="#E0E0E0"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; 관심분야</td>  
  
    <td>   <input class="check-all" name="favorite" type="checkbox" /><span>모든 분야</span><br/><hr/>
    &nbsp;&nbsp;&nbsp;   <input class="favorite" name="favorite" type="checkbox" value="humanities" />인문<br/>
    &nbsp;&nbsp;&nbsp;   <input class="favorite"  name="favorite" type="checkbox" value="socialsciences" />사회<br />
    &nbsp;&nbsp;&nbsp;   <input class="favorite"  name="favorite" type="checkbox" value="sciences" />과학<br />
    &nbsp;&nbsp;&nbsp;   <input class="favorite"  name="favorite" type="checkbox" value="culture" />문화<br />
    &nbsp;&nbsp;&nbsp;   <input class="favorite"  name="favorite" type="checkbox" value="etc" />기타<br /> 
    </td>
    </tr>  
    <tr> 
    <td align="center" colspan="2"> <br/>
    <input type="submit" name ="joinyes"  value="확인"   class="btn btn-info" onclick=""/> &nbsp; &nbsp; &nbsp; 
        <input type="button" name ="joinno"  value="취소"    class="btn btn-default" onclick=""/> <br/>&nbsp;</td>
</tr>
</form>
<!--회원가입-->
</td>
</tr>
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
 
