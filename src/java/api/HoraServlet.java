package api;

import servicios.HoraService;
import modelo.Hora;
import com.google.gson.Gson;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;

@WebServlet("/api/hora")
public class HoraServlet extends HttpServlet {

    private HoraService horaService = new HoraService();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Hora horaLocal = horaService.obtenerHoraLocal();

        resp.setContentType("application/json");
        resp.setCharacterEncoding("UTF-8");

        String json = new Gson().toJson(horaLocal);
        resp.getWriter().write(json);
    }
}
