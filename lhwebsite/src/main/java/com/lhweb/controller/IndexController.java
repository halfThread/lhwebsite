package com.lhweb.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by liuhuan on 2015/8/12.
 */
@Controller
@RequestMapping("/index")
public class IndexController {
    private Logger logger = LoggerFactory.getLogger(IndexController.class);

    @RequestMapping("")
    public String index(){
        logger.info("Hello world. This is my first website!");
        return "index";
    }

//    @RequestMapping("/hello")
//    public String hello(){
//        logger.info("ftl view");
//        return "hello";
//    }
}
