package com.weichou.web.controller;

import com.weichou.entity.SysUser;

import org.apache.shiro.web.servlet.ServletContextSupport;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.HashMap;
import java.util.Map;

/**
 * @author 交易所项目组---高朋辉
 * @version 1.0
 * @date 2015/4/9 15:11
 */
@Controller
@SuppressWarnings("all")
public class BaseController extends ServletContextSupport {

    private static final Logger dbLog = LoggerFactory.getLogger("dbLogger");


    protected static final String CURRENT_USER = "userInfo";

    /**
     * @param message:错误消息
     * @param modelAndView:页面跳转 common/ error
     * @Description: 前端异常处理
     */
    protected ModelAndView setErrorPage(String message, int errorCode, String... backUrl) {
        ModelAndView modelAndView = new ModelAndView("common/optError");
        modelAndView.addObject("errorCode", errorCode);
        modelAndView.addObject("message", message);
        if (null != backUrl && backUrl.length > 0)
            modelAndView.addObject("backUrl", backUrl[0]);
        return modelAndView;
    }


    protected String setErrorPage(String message, int errorCode, Model model) {
        model.addAttribute("errorCode", errorCode);
        model.addAttribute("message", message);
        return "common/optError";
    }

    //运营管理系统使用（操作成功）
    protected ModelAndView toSuccess(String... backUrl) {
        ModelAndView modelAndView = new ModelAndView("common/optSuccess");
        if (null != backUrl && backUrl.length > 0)
            modelAndView.addObject("backUrl", backUrl[0]);
        return modelAndView;
    }

    /**
     * @return Map<String,Object>
     * @Description: 获取所有请求参数, 不适用于参数中有数组的情况
     */
    protected Map<String, String> getRequestParameterMap(
            HttpServletRequest request) {
        Map<String, String[]> parameterMap = new HashMap<String, String[]>();
        parameterMap = request.getParameterMap();
        Map<String, String> returnMap = new HashMap<String, String>();
        if (!parameterMap.isEmpty())
            for (String key : parameterMap.keySet())
                returnMap.put(key, ((String[]) parameterMap.get(key))[0].trim());
        return returnMap;
    }

    public SysUser getCurrentUser() {
        if (null == getSession())
            return null;
        return (SysUser) getSession().getAttribute(CURRENT_USER);
    }

    public static HttpSession getSession() {
        HttpSession session = null;
        try {
            session = getRequest().getSession();
        } catch (Exception e) {
        }
        return session;
    }

    public static HttpServletRequest getRequest() {
        ServletRequestAttributes attrs = (ServletRequestAttributes) RequestContextHolder
                .getRequestAttributes();
        return attrs.getRequest();
    }

    /**
     * 获取ip信息
     *
     * @param request
     * @return
     */
    public String getRemoteHost(HttpServletRequest request) {
        String ip = request.getHeader("x-forwarded-for");
        if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) {
            ip = request.getHeader("Proxy-Client-IP");
        }
        if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) {
            ip = request.getHeader("WL-Proxy-Client-IP");
        }
        if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) {
            ip = request.getRemoteAddr();
        }
        return ip.equals("0:0:0:0:0:0:0:1") ? "127.0.0.1" : ip;
    }


}
