package mvc.command;

import javax.servlet.http.HttpServletRequest;

public class CommandSlider2 implements Command{
	private String next;

	public CommandSlider2( String _next ){
		next = _next;
		//GuestControl에서 CommandNull(A)넣어준 A의 값 next에 저장
	}

	public String execute( HttpServletRequest request ) throws CommandException{
		String cate= request.getParameter("cate");
		// cate 별 검색
		// List<> list = DAO.select() 호출
		System.out.println(cate);
		//request.setAttribute("param", list);
		return next;
	}
}
