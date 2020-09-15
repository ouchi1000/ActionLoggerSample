package servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.ActionDAO;
import model.Action;


@WebServlet("/")
public class MainPage extends HttpServlet {
	private static final long serialVersionUID = 1L;


	public MainPage() {

	}


	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		// HttpSessionインタフェースのオブジェクトを取得
		HttpSession session = request.getSession();
		// useridデータをsessionスコープで保存
		String userid = (String) session.getAttribute("userid");
		
		ActionDAO actionDAO = new ActionDAO();
		List<Action> actionname = new ArrayList<>();
		actionname = actionDAO.findAll(userid);
		session.setAttribute("actionname", actionname);

		if (userid == null) {
			// MainViewを表示
			response.sendRedirect("/ActionLoggerSample/login");

		} else {
			// MainViewを表示
			RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/jsp/mainView.jsp");
			dispatcher.forward(request, response);
		}
	}
}