package com.bcg.pt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {

    @RequestMapping("/")
    public String home(){
        return "index";
    }

    @PostMapping("/pricing-event-id")
    public String getAllModelPlanCodeCombinations(
            @RequestParam("pricing-event-id") String scId, Model model){
        model.addAttribute("pricing-event-id",scId);
        return "model_and_plan_code-combinations";
    }
}
