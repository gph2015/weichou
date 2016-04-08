package com.weichou.web;

import com.weichou.entity.SysUser;
import com.weichou.web.controller.BaseController;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ResourceBundle;


/**
 * 登录过滤器
 */
public class LoginFilter extends BaseController implements Filter {
    protected static final String LOGIN_OUT_URL = "/login/loginOut.j";

    public LoginFilter() {
    }

    @Override
    public void destroy() {
        // TODO Auto-generated method stub

    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response,
                         FilterChain chain) throws IOException, ServletException {
        HttpServletRequest req = (HttpServletRequest) request;
        HttpServletResponse res = (HttpServletResponse) response;
        // 获得请求的URL
        String url = req.getRequestURL().toString();
        // 获得session中的对象
        SysUser user = null;
        HttpSession session = req.getSession();
        if (null != session)
            user = (SysUser) session.getAttribute("userInfo");
        // url特殊处理：放行url
        if (url.endsWith("toLogin.j") || url.endsWith("login.j") || url.endsWith("loginOut.j") || null != user) {
            // 满足条件就继续执行
            chain.doFilter(req, res);
        } else {
            // 不满足条件就跳转到其他页面
            String withdrawUrl = ResourceBundle.getBundle("config").getString("projectUrl");
            res.sendRedirect(withdrawUrl);
        }
    }

    @Override
    public void init(FilterConfig arg0) throws ServletException {
        // TODO Auto-generated method stub

    }

}
