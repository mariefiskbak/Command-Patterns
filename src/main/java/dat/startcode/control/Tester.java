package dat.startcode.control;

import dat.startcode.model.exceptions.DatabaseException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.time.LocalDate;

public class Tester extends Command {
        @Override
        String execute(HttpServletRequest request, HttpServletResponse response) throws DatabaseException
        {
            String tid = LocalDate.now().toString();
            request.setAttribute("tid", tid);
            return "tester";
        }
    }

