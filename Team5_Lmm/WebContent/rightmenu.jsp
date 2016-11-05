<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style type="text/css">

#accordian{
	position:absolute;
	top:230px ;
	left:250px;
	font-family:Arial, Helvetica, sans-serif;
}
dl{
	width:180px;
	margin:0 0 20px;
}
	dt{
		padding:16px 10px 16px;
		background:#6074A4 url('./imgs/bgbg.png') repeat-y 100% 0;
		color:#fff;
		margin:0 0 3px;
		font-weight:bold;
		font-size:18px;
		border-radius:8px 0 0 0;
		border-left:2px solid #444;
		border-right:2px solid #444;
		border-top:2px solid #444;
	}
	dd{
		padding:8px 10px 12px;
		width:158px;
		border-left:2px solid #444;
		background:#eee;
		margin:-3px 0 3px;
		display:none;
	}
</style>

<script src="./js/jquery-3.1.1.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./js/rightmenu.js"></script>

<div id="accordian">

	<dl class="accordion">
	
		<dt id="inmoon">인문</dt>
		<dd class='inmoonlist'><a href="">역사</a></dd>
		<dd class='inmoonlist'><a href="">심리</a></dd>
		<dd class='inmoonlist'><a href="">문학</a></dd>
		
		<dt id="socity">사회</dt>
		<dd class='socitylist'><a href="">경영</a></dd>
		<dd class='socitylist'><a href="">법</a></dd>
		<dd class='socitylist'><a href="">경제</a></dd>
		
		<dt id="science">과학</dt>
		<dd class='sciencelist'><a href="">공학</a></dd>
		<dd class='sciencelist'><a href="">컴퓨터과학</a></dd>
		<dd class='sciencelist'><a href="">의학</a></dd>
		
		<dt id="culture">문화</dt>
		<dd class='culturelist'><a href="">예술</a></dd>
		<dd class='culturelist'><a href="">이슈 & 인터뷰</a></dd>
		<dd class='culturelist'><a href="">교육</a></dd>
		<dt>기타</dt>
	</dl>
	

</div>
