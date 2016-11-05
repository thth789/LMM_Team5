<%@ page  contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
 <html>
<head>
<script type="text/javascript"> 

function load(){

self.resizeTo(screen.availWidth,screen.availHeight);

self.moveTo(0,0);
}
var btn_click = function () {
	location.href="homeView.jsp";
}
</script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
</head>
<body bgcolor="#6074A4" onload="load();">
 
  	<center><a href="#"><img name="img1" src="img/firstView.gif" width="1080" height="600" alt=""/></a><br/> 
	<input type='button' value='들어가기' id='btn'  onclick='btn_click()' />
 
</body>
</html>