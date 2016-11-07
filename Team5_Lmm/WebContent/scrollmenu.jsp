<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>

<style type="text/css">
#floatdiv{
	position:fixed; _position:absolute; _z-index:0;
	
	width:160px;
	height:180px;
	overflow:hidden;
	/* left:600px; */
	right:250px;
	top:200px;
	background:url(img/1_menu_quick.png) repeat-x ;
	margin:0;
	padding:10px;
	

}
#floatdiv ul{list-style:none; padding:0;}
#floatdiv li  { margin-top:5px;margin-bottom: 2px; text-align: center; }
#floatdiv a   { color: #5D5D5D; border: 0; text-decoration: none; display: block; }
#floatdiv a:hover, #floatdiv .menu  { background-color: #D4F4FA; color: #fff; }
#floatdiv .menu, #floatdiv .last    { margin-bottom: 0px; }
  #floatdiv img{width:170px;}

</style>



<div class="float">
				<div id="floatdiv">
					<ul>
						<li><a href="#"><img src="img/1_menu_latest.png"
								alt="최근본"></a></li>
						<li><a href="#"><img src="img/1_menu_later.png"
								alt="나중에볼"></a></li>
						<li><a href="#"><img src="img/1_menu_interest.png"
								alt="관심"></a></li>
						<li><a href="#"><img src="img/1_menu_mypage.png"
								alt="마이페"></a></li>

					</ul>
				</div>

			</div>


