package mvc.command;

import javax.servlet.http.HttpServletRequest;

public class CommandJoin implements Command{
	private String next;

	public CommandJoin( String _next ){
		next = _next;
		//GuestControl에서 CommandNull(A)넣어준 A의 값 next에 저장
	}

	public String execute( HttpServletRequest request ) throws CommandException{
		return next;
	}
}
