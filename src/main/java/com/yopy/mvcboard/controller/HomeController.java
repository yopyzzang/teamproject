package com.yopy.mvcboard.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
    @RequestMapping("/")
    public String home(Model model) {
        model.addAttribute("greeting", "hello world");
        return "home/main_home";
    }
    @RequestMapping(value = "/write",method = RequestMethod.GET)
    public String write(Model model){
        return "faq/write";
    }
    @RequestMapping(value = "/list")
    public String list(Model model) {
        return "faq/list";
    }


}
