package main.com.myApp.controller;
import org.springframework.cglib.core.Local;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.time.LocalDate;

@Controller
public class HomeController
{

    @RequestMapping("/")
    public String showHomePage()
    {
        return "homePage";
    }


    @RequestMapping("/result")
    public String showResultPage(HttpServletRequest request, Model model){

       String year=request.getParameter("year");
       String month = request.getParameter("month");
       String day = request.getParameter("day");

       long yearRes = LocalDate.now().getYear() - Integer.parseInt(year);
       long monthRes = LocalDate.now().getMonthValue() - Integer.parseInt(month);
       long dayRes = LocalDate.now().getDayOfMonth() - Integer.parseInt(day);

       model.addAttribute("year", yearRes);
       model.addAttribute("month", monthRes);
       model.addAttribute("day", dayRes);

        return "resultPage";
    }
}
