package com.weichou.web.controller;

import com.weichou.model.CfCardModel;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

/**
 * @author 交易所项目组---高朋辉
 * @version 1.0
 * @date 2015/4/9 11:24
 */
@Controller
@RequestMapping("/cf")
public class CfController extends BaseController {

    /**
     * 跳转众筹首页
     *
     * @param
     * @return
     */
    @RequestMapping("/cf")
    public ModelAndView cf(String code) {
        ModelAndView modelAndView = new ModelAndView("/cf/cfIndex");
        return modelAndView;
    }

    /**
     * 获取众筹列表
     *
     * @param
     * @return
     */
    @RequestMapping("/cfList")
    public ModelAndView queryList(String code) {
        ModelAndView modelAndView = new ModelAndView("/cf/cfList");

        List<CfCardModel> cfList = new ArrayList<>();
        CfCardModel cf = new CfCardModel();
        cf.setCfId(1);
        cf.setCfImg("${pageContext.request.contextPath}/static/images/570350a217f3c1a_t9_640x480_thumb_245x184.jpg");
        cf.setCfJd("50%");
        cf.setCfUrl("http://www.zhongchou.com/deal-show/id-392464");
        cf.setCfName("【好茶不私享】春季头采日照绿茶，来自大山里的茶香氤氲，带您品味真正日照绿。");
        cf.setYcCount(10);
        cf.setYcAmt(new BigDecimal(1223));
        List<String> cftabel = new ArrayList();
        cftabel.add("11");
        cftabel.add("22");
        cf.setCfLabel(cftabel);
        cfList.add(cf);
        CfCardModel cf1 = new CfCardModel();
        cf1.setCfId(1);
        cf1.setCfImg("${pageContext.request.contextPath}/static/images/570350a217f3c1a_t9_640x480_thumb_245x184.jpg");
        cf1.setCfJd("50%");
        cf1.setCfUrl("http://www.zhongchou.com/deal-show/id-392464");
        cf1.setCfName("【好茶不私享】春季头采日照绿茶，来自大山里的茶香氤氲，带您品味真正日照绿。");
        cf1.setYcCount(10);
        cf1.setYcAmt(new BigDecimal(121));
        List<String> cftabel1 = new ArrayList();
        cftabel1.add("山东1");
        cftabel1.add("日照1");
        cftabel1.add("茶酒饮品1");
        cftabel1.add("果树种植1");
        cf1.setCfLabel(cftabel1);
        cfList.add(cf1);


        CfCardModel cf2 = new CfCardModel();
        cf2.setCfId(1);
        cf2.setCfImg("${pageContext.request.contextPath}/static/images/570350a217f3c1a_t9_640x480_thumb_245x184.jpg");
        cf2.setCfJd("50%");
        cf2.setCfUrl("http://www.zhongchou.com/deal-show/id-392464");
        cf2.setCfName("【好茶不私享】春季头采日照绿茶，来自大山里的茶香氤氲，带您品味真正日照绿。");
        cf2.setYcCount(10);
        cf2.setYcAmt(new BigDecimal(12));
        List<String> cftabel2 = new ArrayList();
        cftabel2.add("山东2");
        cftabel2.add("日照2");
        cftabel2.add("茶酒饮品2");
        cftabel2.add("果树种植2");
        cf2.setCfLabel(cftabel2);
        cfList.add(cf2);


        CfCardModel cf3 = new CfCardModel();
        cf3.setCfId(1);
        cf3.setCfImg("${pageContext.request.contextPath}/static/images/570350a217f3c1a_t9_640x480_thumb_245x184.jpg");
        cf3.setCfJd("50%");
        cf3.setCfUrl("http://www.zhongchou.com/deal-show/id-392464");
        cf3.setCfName("【好茶不私享】春季头采日照绿茶，来自大山里的茶香氤氲，带您品味真正日照绿。");
        cf3.setYcCount(10);
        cf3.setYcAmt(new BigDecimal(12));
        List<String> cftabel3 = new ArrayList();
        cftabel3.add("山东3");
        cftabel3.add("日照3");
        cftabel3.add("茶酒饮品3");
        cftabel3.add("果树种植3");
        cf3.setCfLabel(cftabel3);
        cfList.add(cf3);

        CfCardModel cf4 = new CfCardModel();
        cf4.setCfId(1);
        cf4.setCfImg("${pageContext.request.contextPath}/static/images/570350a217f3c1a_t9_640x480_thumb_245x184.jpg");
        cf4.setCfJd("50%");
        cf4.setCfUrl("http://www.zhongchou.com/deal-show/id-392464");
        cf4.setCfName("【好茶不私享】春季头采日照绿茶，来自大山里的茶香氤氲，带您品味真正日照绿。");
        cf4.setYcCount(10);
        cf4.setYcAmt(new BigDecimal(12));
        List<String> cftabel4 = new ArrayList();
        cftabel4.add("山东4");
        cftabel4.add("日照4");
        cftabel4.add("茶酒饮品4");
        cftabel4.add("果树种植4");
        cf4.setCfLabel(cftabel4);
        cfList.add(cf4);

        CfCardModel cf5 = new CfCardModel();
        cf5.setCfId(1);
        cf5.setCfImg("${pageContext.request.contextPath}/static/images/570350a217f3c1a_t9_640x480_thumb_245x184.jpg");
        cf5.setCfJd("50%");
        cf5.setCfUrl("http://www.zhongchou.com/deal-show/id-392464");
        cf5.setCfName("【好茶不私享】春季头采日照绿茶，来自大山里的茶香氤氲，带您品味真正日照绿。");
        cf5.setYcCount(10);
        cf5.setYcAmt(new BigDecimal(12));
        List<String> cftabel5 = new ArrayList();
        cftabel5.add("山东5");
        cftabel5.add("日照5");
        cftabel5.add("茶酒饮品5");
        cftabel5.add("果树种植5");
        cf5.setCfLabel(cftabel5);
        cfList.add(cf);


        modelAndView.addObject("cfList", cfList);
        return modelAndView;
    }

    /**
     * 跳转众筹单详情页面
     *
     * @param
     * @return
     */
    @RequestMapping("/cfDetail")
    public ModelAndView cfDetail(String code) {
        ModelAndView modelAndView = new ModelAndView("/cf/cfDetail");
        return modelAndView;
    }

    /**
     * 跳转众筹单支付列表页面
     *
     * @param
     * @return
     */
    @RequestMapping("/cfOrder")
    public ModelAndView cfOrder(String code) {
        ModelAndView modelAndView = new ModelAndView("/cf/cfOrder");
        modelAndView.addObject("app", 2);
        return modelAndView;
    }

    /**
     * 跳转众筹单提交页面
     *
     * @param
     * @return
     */
    @RequestMapping("/cfCommit")
    public ModelAndView cfCommit(String code) {
        ModelAndView modelAndView = new ModelAndView("/cf/cfCommit");
        return modelAndView;
    }

    /**
     * 跳转众筹单提交页面
     *
     * @param
     * @return
     */
    @RequestMapping("/cfPay")
    public ModelAndView cfCPay(String code) {
        ModelAndView modelAndView = new ModelAndView("/cf/cfPay");
        return modelAndView;
    }

    /**
     * 跳转众筹单提交页面
     *
     * @param
     * @return
     */
    @RequestMapping("/cfPaySuss")
    public ModelAndView cfPaySuss(String code) {
        ModelAndView modelAndView = new ModelAndView("/cf/cfPaySuss");
        return modelAndView;
    }
}
