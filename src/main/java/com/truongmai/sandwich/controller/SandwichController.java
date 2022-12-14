package com.truongmai.sandwich.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/")
public class SandwichController {
    @GetMapping
    public String view(){
        return "index";
    }

    @PostMapping("save")
    public String save(@RequestParam ("condiment") String[] condiment, ModelMap modelMap) {
        modelMap.addAttribute("condiments", condiment);
        return "save";
    }
}
