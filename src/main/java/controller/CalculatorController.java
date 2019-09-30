package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class CalculatorController {

    @GetMapping("/")
    public String home(){
        return "home";
    }
    @RequestMapping("/calculator")
    public String calculator(@RequestParam(value = "firstnumber",defaultValue = "0") String firstnumber,
                             @RequestParam(value = "secondnumber",defaultValue = "0") String secondnumber,
                             @RequestParam(value = "calculator",defaultValue = "addition") String calculator, Model model){

        float result=0;
        float number1=Float.parseFloat(firstnumber);
        float number2=Float.parseFloat(secondnumber);
        switch (calculator){
            case "addition":
                result=number1+number2;
                break;
            case "subtraction":
                result=number1-number2;
                break;
            case "multiplication":
                result=number1*number2;
                break;
            case "division":
                result=number1/number2;
                break;

        }
        model.addAttribute("number1",number1);
        model.addAttribute("number2",number2);
        model.addAttribute("name", calculator);
        model.addAttribute("result", result);
        return "calculator";
    }

}
