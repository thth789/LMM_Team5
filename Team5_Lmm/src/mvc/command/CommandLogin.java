package mvc.command;

import javax.servlet.http.HttpServletRequest;

public class CommandLogin implements Command{
	private String next;

	public CommandLogin( String _next ){
		next = _next;
		//GuestControl에서 CommandNull(A)넣어준 A의 값 next에 저장
	}

	public String execute( HttpServletRequest request ) throws CommandException{
		String id= request.getParameter("iid");
		String pw= request.getParameter("pw");
		System.out.println(id+"/"+pw);
		return next;
	}
}
