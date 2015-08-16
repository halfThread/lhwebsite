package com.lhweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Created by liuhuan on 15/8/15.
 */
@Controller
@RequestMapping("/backstage")
public class LoginController {

    @RequestMapping(value = "/login",method = RequestMethod.GET)
    public String backstagePage(){
        return "login";
    }

    @RequestMapping(value = "/login",method = RequestMethod.POST)
    public String backstageLogin(@RequestParam(required = true)String username,
                                 @RequestParam(required = false)String password){
        if(username !=null  && password != null){
            return "add_blog";
        }
        return "error";
    }
}
