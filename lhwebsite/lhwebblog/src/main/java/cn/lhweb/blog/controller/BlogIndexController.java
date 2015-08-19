package cn.lhweb.blog.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by liuhuan on 15/8/18.
 */
@Controller
@RequestMapping("/index")
public class BlogIndexController {
    Logger logger = LoggerFactory.getLogger(BlogIndexController.class);

    @RequestMapping(method = RequestMethod.GET)
    public String indexPage(){
        logger.info("系统首页访问");
        return "main";
    }
}
