package com.weichou.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

/**
 * @author 交易所项目组---高朋辉
 * @version 1.0
 * @date 2015/4/9 12:34
 */
@Controller
@RequestMapping("/user")
public class UserController extends BaseController {

    @RequestMapping("/user")
    public ModelAndView userInfo(String code) {
        ModelAndView modelAndView = new ModelAndView("/user/userCenter");
        return modelAndView;
    }

    @RequestMapping("/login")
    public ModelAndView login(String code) {
        ModelAndView modelAndView = new ModelAndView("/cf/cfIndex");
        return modelAndView;
    }
}
