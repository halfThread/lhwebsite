package cn.lhweb.service.impl;

import cn.lhweb.dao.TestDao;
import cn.lhweb.dao.impl.TestDaoImpl;
import cn.lhweb.service.TestService;

/**
 * Created by liuhuan on 15/8/18.
 */
public class TestServiceImpl implements TestService {
    public String helloService() {
        TestDao testDao = new TestDaoImpl();
        return testDao.helloWorld();
    }
}
