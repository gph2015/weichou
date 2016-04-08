package com.weichou.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

/**
 * @author 交易所项目组---高朋辉
 * @version 1.0
 * @date 2015/4/9 10:34
 */
@Controller
@RequestMapping("/login")
public class LoginController extends BaseController {
    /**
     * 登录入口
     */
    @RequestMapping
    @ResponseBody
    public ModelAndView toLogin(HttpServletRequest request) {
        ModelAndView modelAndView = new ModelAndView("/index");
        return modelAndView;
    }

    @RequestMapping("/toLogin")
    public ModelAndView toLogin(String code) {
        ModelAndView modelAndView = new ModelAndView("/login/login");
        return modelAndView;
    }

    @RequestMapping("/login")
    public ModelAndView login(String code) {
        ModelAndView modelAndView = new ModelAndView("/cf/cfIndex");
        return modelAndView;
    }
}
