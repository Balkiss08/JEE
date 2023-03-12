package web;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet (name="cs",urlPatterns= {"/fs"})
public class FirstServlet extends HttpServlet {
@Override
protected void doGet(HttpServletRequest request,
HttpServletResponse response) throws
ServletException, IOException {
request.getRequestDispatcher("vue.jsp").forward(request, response);
}
}