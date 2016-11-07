package mvc.control;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;	

import mvc.command.*;

public class MainControl extends HttpServlet{

	
	private HashMap<String, Object> commandMap;
	private String	jspDir = "/";
	private String  error = "error.jsp";
	

    public MainControl() {
        super();       
		initCommand();//생성자 함수에서 initCommand실행
	}				
			 
	private void initCommand(){
		commandMap = new HashMap<String, Object>();//key랑 value로 저장(key:main-page/value:commandNull)
	
		commandMap.put("main-page",	new CommandNull("homeView.jsp") );//main-page넘어오면 comandnull에 main.jsp를 넣고 부름
		commandMap.put("video-page", new CommandMenu("videoView.jsp") );
//		// 나머지도 추가하기		
		commandMap.put("slider-search", new CommandSlider("homeView.jsp"));//넘어갈 페이지를 ()에 지정하여 넘김
//		//입력하는 폼을 띄우는 것은 db가기전에 입력 전에 화면만 띄우는 거니까 null
//		//입력했을때 db로 가는거니까 그떄는 commandInput으로
		commandMap.put("slider-search2", new CommandSlider2("homeView.jsp"));
		commandMap.put("join-page", new CommandNull("join.jsp"));
		commandMap.put("login-page", new CommandLogin("homeView.jsp"));//db로 넘어감
		
	}

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request, response);//GET방식으로 불리면 여기서 processRequest 호출
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request, response);//POST방식으로 불리면 여기서 processRequest 호출
	}
	

	private void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");

		String nextPage = "";
		String cmdKey	= request.getParameter("cmd");	//main.jsp에서 넘어온.do?뒤에 cmd값 
		//System.out.println(cmdKey);
	
		if( cmdKey == null ){
			cmdKey = "main-page";//cmd값이 없으면 main-page
		}

		
		Command cmd = null;
				
		try{
			
			if( commandMap.containsKey( cmdKey.toLowerCase()/*소문자로 바꿈*/ ) ){//key값 있니,있으면 실행
				//cmd - key의 이름
				cmd = (Command)commandMap.get( cmdKey.toLowerCase());
				//객체 생성이 여기서 되는거야. 생성자 함수에서 put해준 value new Command~ 지정 후 객체 생성되
			}else{		
				throw new CommandException("지정할 명령어가 존재하지 않음");
			}

			nextPage = cmd.execute( request );//연결된 객체의 excute연결
			//System.out.println(nextPage);
			//ex)방명록 눌리면 nextPage = listMessage.jsp 저장 
			//넘어갈 jsp파일의 이름.jsp
		}catch( CommandException e ){
			request.setAttribute("javax.servlet.jsp.jspException", e );
			nextPage = error;
			System.out.println("오류 : " + e.getMessage() );
		}

		RequestDispatcher reqDp = getServletContext().getRequestDispatcher( jspDir + nextPage );
		reqDp.forward( request, response );//사용자 페이지 주소 안바뀌고 해당페이지로 forwarding(이동)
		
	}
}
