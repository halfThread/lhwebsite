package cn.lhweb.admin.controller;

import cn.lhweb.service.TestService;
import cn.lhweb.service.impl.TestServiceImpl;

/**
 * Created by liuhuan on 15/8/18.
 */
public class IndexController {

    public String sayhello(){
        TestService service = new TestServiceImpl();
        return service.helloService();
    }
}
