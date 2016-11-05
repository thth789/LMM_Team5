<%@ page  contentType="text/html; charset=UTF-8" %>
<%-- <%@ page import="board.model.*, board.service.*" %> --%>
<%-- <%@ page import="java.util.List" %> --%>

<%-- <%  //웹브라우저가 게시글 목록을 캐싱할 경우 새로운 글이 추가되더라도 새글이 목록에 안 보일 수 있기 때문에 설정 --%>
<!-- // 	response.setHeader("Pragma","No-cache");		// HTTP 1.0 version -->
<!-- // 	response.setHeader("Cache-Control","no-cache");	// HTTP 1.1 version -->
<!-- // 	response.setHeader("Cache-Control","no-store"); // 일부 파이어폭스 버스 관련 -->
<!-- // 	response.setDateHeader("Expires", 1L);			// 현재 시간 이전으로 만료일을 지정함으로써 응답결과가 캐쉬되지 않도록 설정 -->
<%-- %> --%>

<%-- <% --%> 
<!-- // // Service에 getArticleList()함수를 호출하여 전체 메세지 레코드 검색  -->
<!-- //  List <BoardRec> mList =  ListArticleService.getInstance().getArticleList(); -->
<%-- %> --%>

<!DOCTYPE html>
 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>QnA 게시판</title>

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

		<div class="bootstrap-iso">
			<!--게시판 리스트-->
<!-- 			<h2 align="center">QnA 게시판</h2> -->
  			<img alt="board" src="./img/qnalogo.jpg"> 
 

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

				<%-- 	<% if( mList.isEmpty() ) { %> --%>
				<!-- 		<tr><td colspan="5"> 등록된 게시물이 없습니다. </td></tr> -->
				<%-- 	<% } else { %> --%>

				<%-- 	      <%for(BoardRec rec: mList) {%> --%>
				<!-- 		<tr> -->
				<%-- 		      <td> <%= rec.getArticleId() %> </td> --%>
				<!-- 		      <td> -->
				<%-- 		      <% for( int i=0; i<rec.getLevel(); i++) { %> <!-- 답변글의 앞에 공백주기 --> --%>
				<!--                   &nbsp;&nbsp; -->
				<%--                <%} // end for %> --%>

				<!--                답변글이라면 화살표 이미지 -->
				<%--                <% if (rec.getLevel() != 0 ) {%> --%>
				<!--                      <img alt = "화살표" src ="./imgs/board_re.gif"> -->
				<%--                <%}//end if %> --%>


				<%-- 			<a href="BoardView.jsp?ArticleId=<%=rec.getArticleId() %>"><%=rec.getTitle() %></a></td> 여기서 ArticleId 는 "글 번호" 임, 제일 처음 여기서 한번만 ArticleId 값을 얻어와서(rec.getArticleId()이렇게 얻어옴) 지정해줌 그 다음 페이지 , 다음 페이지...은 변수명만 가지고 씀!!! --%>
				<%-- 			<td><%=rec.getWriterName() %></td>		 --%>
				<%-- 			<td><%=rec.getPostingDate() %></td> --%>
				<%-- 			<td><%=rec.getReadCount() %></td> --%>
				<!-- 		</tr> -->
				<%-- 		  <%} //end for %> --%>

				<%-- 	<% } // end else %> --%>

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
</body>
 
</html>