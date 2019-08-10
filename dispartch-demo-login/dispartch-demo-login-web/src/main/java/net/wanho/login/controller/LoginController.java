package net.wanho.login.controller;

import net.wanho.login.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Administrator on 2019/8/9.
 */
@Controller
public class LoginController {
    @Autowired
    private LoginService loginService;

    @RequestMapping("login")
    public String login(){
        loginService.loginService();
        return "login";
    }
}
