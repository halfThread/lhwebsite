package cn.lhweb.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Created by liuhuan on 2015/8/19.
 */
@Controller
@RequestMapping("/login")
public class LoginController {

    @RequestMapping(method = RequestMethod.GET)
    public String loginPage(){
        return "login";
    }

    @RequestMapping(method = RequestMethod.POST)
    public String doLogin(@RequestParam(required = true)String username,
                          @RequestParam(required = true)String password){
        if(username != null && password != null){
            return "blogManager";
        }
        return "error";
    }
}
