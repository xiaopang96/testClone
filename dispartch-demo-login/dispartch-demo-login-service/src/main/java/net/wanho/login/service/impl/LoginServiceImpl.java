package net.wanho.login.service.impl;

import net.wanho.login.service.LoginService;
import net.wanho.util.TestUtil;

/**
 * Created by Administrator on 2019/8/9.
 */
public class LoginServiceImpl implements LoginService {
    @Override
    public void loginService() {
        TestUtil.sayhello();
    }
}
