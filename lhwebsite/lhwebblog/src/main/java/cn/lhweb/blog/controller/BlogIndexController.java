package cn.lhweb.blog.controller;

import cn.lhweb.service.TestService;
import cn.lhweb.service.impl.TestServiceImpl;

/**
 * Created by liuhuan on 15/8/18.
 */
public class BlogIndexController {

    public String sayhello(){
        TestService service = new TestServiceImpl();
        return service.helloService();
    }
}
