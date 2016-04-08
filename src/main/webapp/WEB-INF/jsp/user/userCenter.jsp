<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <script src="${pageContext.request.contextPath}/static/js/hm.js"></script>
    <script>
        window._jHeadStart = ( new Date() ).getTime();
    </script>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta name="renderer" content="webkit">
    <meta name="google-site-verification" content="oQXrGa_mTgxg7joO0himE0QuFeqOVmm-SDC1H2dzT4c">
    <meta name="baidu-site-verification" content="wibJopuIuI">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!--
    <meta name="keywords" content="这里添加keywords">
    <meta name="description" content="这是description">
    -->
    <title>账户总览 - 我的账户 - 人人贷WE理财 - 中国互联网百强企业旗下3A级理财平台</title>
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/static/css/075164029c450604c632bc43bf813389.css">
    <link rel="shortcut icon" type="image/x-icon" href="https://www.we.com/static/common/img/favicon.ico">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/base_dc0300d.css">
    <!--header中的css-->


    <script>
        !function () {
            var c = Object.prototype.toString;
            var a = /complete|loaded|interactive/;
            var m = "m.we.com/s1/w.gif";
            var d = "";
            var p = location.protocol;
            var k = "";
            var l = p + "//" + m;

            function b(q) {
                return c.call(q) === "[object String]"
            }

            function j(s, r) {
                for (var q in r) {
                    if (r.hasOwnProperty(q)) {
                        s[q] = r[q]
                    }
                }
            }

            function o(s) {
                var q = "";
                for (var r in s) {
                    q += r + "=" + encodeURIComponent(s[r]) + "&"
                }
                return q
            }

            function g(t) {
                var s = (new Date()).getTime();
                var r = "___log_" + s;
                var q = new Image();
                window[r] = q;
                q.onload = q.onerror = function () {
                    q.onload = q.onerror = null;
                    window[r] = null;
                    q = null
                };
                q.src = t + "&_r=" + s
            }

            function f(t) {
                var q = {pl: d, pid: k};
                for (var s in t) {
                    if (t.hasOwnProperty(s)) {
                        if (!b(t[s])) {
                            q[s] = JSON.stringify(t[s])
                        } else {
                            q[s] = t[s]
                        }
                    }
                }
                var r = l + "?" + o(q);
                g(r)
            }

            var n = false;
            var i = {};
            var e = {
                init: function (q) {
                    d = q.platform;
                    k = q.pageID;
                    if (!k) {
                        k = location.pathname
                    }
                }, perf: {
                    headStart: function (q) {
                        i.jhead_start = q;
                        return e
                    }, bodyStart: function (q) {
                        q = q || (new Date()).getTime();
                        i.jbody_start = q;
                        return e
                    }, bodyEnd: function (q) {
                        q = q || (new Date()).getTime();
                        i.jbody_end = q;
                        return e
                    }, domReady: function (q) {
                        if (i.jdom_ready) {
                            return
                        }
                        q = q || (new Date()).getTime();
                        i.jdom_ready = q;
                        return e
                    }, fullLoad: function (q) {
                        q = q || (new Date()).getTime();
                        i.jfull_load = q;
                        return e
                    }, send: function () {
                        if (!n) {
                            if (window.performance && window.performance.timing && typeof window.performance.timing.toJSON === "function") {
                                j(i, window.performance.timing.toJSON())
                            }
                            f({perf: i})
                        }
                        n = true
                    }
                }
            };
            if (a.test(document.readyState) && document.body) {
                e.perf.domReady()
            } else {
                if (typeof document.addEventListener === "function") {
                    document.addEventListener("DOMContentLoaded", function () {
                        e.perf.domReady()
                    })
                }
            }
            window.weLogger = e;
            function h() {
                e.perf.fullLoad();
                e.perf.send()
            }

            if (document.readyState !== "complete") {
                if (typeof window.addEventListener === "function") {
                    window.addEventListener("load", h)
                } else {
                    if (window.attachEvent) {
                        window.attachEvent("onload", h)
                    }
                }
            }
        }();
    </script>
    <script src="${pageContext.request.contextPath}/static/js/vendors_8a6040f.js"></script>

    <!--header中的js-->


    <script>
        weLogger.init({platform: 'pc'});
        weLogger.perf.headStart(_jHeadStart);
    </script>
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/static/css/common_widget_aa43e63.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/index_44e21e2.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/banks_b176a54.css">
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/static/css/user_widget_47e9291.css">
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/static/css/react_widget_246e96e.css">
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/static/css/common_widget_aa43e63.css"/>
    <link rel="stylesheet" type="text/css" href="/static/home/pkg/home_widget_c5b638f.css"/>
    <link rel="stylesheet" type="text/css" href="/static/invest/pkg/invest_widget_18e8452.css"/>
    <link rel="stylesheet" type="text/css" href="/static/home/page/index/index_358777c.css"/>
</head>
<body>

<jsp:include page="../common/head.jsp"></jsp:include>
<!--民生银行引导开户小黄条 只要是未开户的用户都可见-->


<!--未开户-->


<!-- 头部 -->
<div id="commonCMBCDialog" class="common-cmbc-dialog-module fn-hide">
    <span id="commonCMBCDilogCloseBtn" class="j-dialog-close-btn">×</span>

    <div class="cmbc-dialog-top">
        <div class="mbc-dialog-logo"></div>
        <div class="mbc-dialog-text">
            <!--已经开户但未设置交易密码-->

            <!--已经开户且设置交易密码-->

            <p class="mbc-dialog-title">您的账户资金已存管至民生银行</p>

            <!--未开户-->

        </div>
    </div>
    <div class="cmbc-dialog-bottom">
        <!--已经开户但未设置交易密码-->

        <!--已经开户且设置交易密码-->

        <a id="cmbcCloseBtn" href="javascript:void(0)">我知道了</a>

        <!--未开户-->


    </div>
</div>


<div id="pg-server-message" data-status="" data-message="" data-ispop="" data-fundtips="" style="display: none;"></div>
<div class="maincontent">


    <div class="wdg-account-header">
        <div class="main-section">
            <ul class="account-menu fn-clear">
                <li class=""><a>基金账户</a></li>
                <li class=""><a>债权</a></li>

                <li class=""><a>我的特权</a></li>
                <li class=""><a>服务窗</a>
                </li>
                <li class="active"><a href="${ctx }/user/user.j">众筹</a></li>
            </ul>
        </div>
    </div>
    <div class="main-section">

        <div class="user-info-box fn-clear">
            <div class="user-avatar-container mt5 mb5">


                <img src="${pageContext.request.contextPath}/static/images/81d9677e-3419-4841-9a9d-30f429b47af5.jpg">

            </div>
            <div class="user-security-container mt5 mb5">
                <div class="user-login-info">
                    大辉郎
                    <span>上次登录时间   <i class="num">2016-04-08 11:31:24</i></span>
                </div>
                <div class="user-security-box fn-clear">
	    				<span class="user-security-level">安全等级
							<label id="sec-level">


                                <span class="security-level security-high">高</span>

                            </label>
						</span>
                    <a class="safe-rank cellphone light"
                       data-txt="绑定手机，使您的账户更加安全。||立即绑定"></a>
                    <a class="safe-rank man light" title=""
                       data-txt="人人贷联手中国民生银行，开通民生银行资金存管账户，保证资金安全。||去开户"></a>
                    <a class="safe-rank lock light" title=""
                       data-txt="您的账户资金已存管至民生银行，为了您的正常使用，需要您去民生银行设置交易密码。||去设置"></a>
                    <a class="safe-rank mail light"
                       data-txt="绑定邮箱，使您的账户更加安全。||立即绑定"></a>
                </div>
            </div>
            <div class="user-coupon-container">
                <dl>
                    <dt>众筹账户余额</dt>
                    <dd>
                        <a>1</a>
                    </dd>
                </dl>
            </div>
        </div>


        <div class="user-trading-box">
            <div class="trading-title">我的交易记录
            </div>
            <!-- transanstioncondition -->
            <ul class="ui-list ui-list-s" id="transactions">
                <li class="ui-list-header text fn-clear">
                    <span class="ui-list-title w210 fn-left time pl25">交易时间</span>
                    <span class="ui-list-title w210 pl100 fn-left type">交易类型</span>
                    <span class="ui-list-title w200 text-right fn-left pr140 credit">金额</span>
                    <span class="ui-list-title w170 text-right fn-left pr25">结余</span>

                </li>

                <li class="ui-list-status">
                    <p class="color-gray-text">没有记录</p>
                </li>

            </ul>
            <!-- transanstionlist -->
            <!--
@require "common:widget/oui/alice/poptip/1.1.1/poptip.css"
-->

            <script id="transactions-template" type="text/x-handlebars-template">
                <li class="ui-list-header text fn-clear">
                    <span class="ui-list-title w210 fn-left time pl25">交易时间</span>
                    <span class="ui-list-title w210 pl100 fn-left type">交易类型</span>
                    <span class="ui-list-title w200 text-right fn-left pr140 credit">金额</span>
                    <span class="ui-list-title w170 text-right fn-left pr25">结余</span>

                </li>
                {{# each pointLogs }}
                <li class="ui-list-item fn-clear {{ itemStyle }}">
                    <span class="ui-list-field w210 fn-left number dar pl25">{{ date }} <span
                            class="light">{{ time }}</span></span>
                    <span class="ui-list-field w210 pl100 text-left fn-left fn-text-overflow dar">{{ type }}{{# if loanId }}<em
                            class="text-small">（<a href="{{ loanLink }}" target="_blank">{{ loanId }}</a>）</em>{{/ if }}</span>
    <span class="ui-list-field text-right num-s w230 pr110 fn-left number ui-final-amount">
        {{# if credit }}<i class="plus"/><em class="value-small plus">{{ credit }}元</em>{{/ if }}
        {{# if debit }}<i class="minus"/><em class="value-small minus">{{ debit }}元</em>{{/ if }}
        {{# if note }}
        <span class="icon-info info text cursor-pointer hold-a-icon" data-ui-name="ui-poptip-trigger"
              data-ui-poptip-ancestor=".ui-final-amount"></span>
        <div class="ui-poptip ui-poptip-new" data-ui-name="ui-poptip"
             style="top:6px; display: none; left: 250px; max-width:150px;">
            <div class="ui-poptip-shadow">
                <div class="ui-poptip-container">
                    <div class="ui-poptip-arrow ui-poptip-arrow-10"><em></em>

                        <div class="triangle-border-left"><span></span></div>
                    </div>
                    <div class="ui-poptip-content" style="text-align:left;word-wrap: break-word;white-space: pre; ">{{
                        note }}
                    </div>
                </div>
            </div>
        </div>
        {{else}}
        <span class="icon-info info text cursor-pointer hold-a-icon" style="visibility: hidden;"></span>
        {{/ if }}
    </span>
                    <span class="ui-list-field text-right num-s w170 pr25 fn-left number "><em
                            class="value-small light">{{ balance }}元</em></span>
                </li>
                {{ else }}
                <li class="ui-list-status">
                    <p class="color-gray-text">{{# if _message }}{{ _message }}{{ else }}没有记录{{/ if }}</p>
                </li>
                {{/ each }}
            </script>
            <script id="transactions-rsp" type="text/x-json">
                {"status":0,"data":{"totalPage":1,"pageIndex":1,"pointLogs":[]}}







            </script>
            <!-- transanstionlist -->
        </div>
    </div>
    <div class="ui-poptip ui-poptip-new fn-hide" id="tipCon_1">
        <div class="">
            <div class="ui-poptip-container">
                <div class="ui-poptip-arrow ui-poptip-arrow-11">
                    <em></em>
                    <span></span>
                </div>
                <div class="ui-poptip-content padding10" data-role="content">

                </div>
            </div>
        </div>
    </div>
    <div class="ui-poptip ui-poptip-new fn-hide" id="tipCon_2" data-widget-cid="widget-1">
        <div class="">
            <div class="ui-poptip-container">
                <div class="ui-poptip-arrow ui-poptip-arrow-10">
                    <em></em>
                    <span></span>
                </div>
                <div class="ui-poptip-content" data-role="content">
                    您已完成手机绑定 150****8272。


                    <a href="https://www.we.com/account/bindMobile!goToModifyMobile.action">修改</a>

                </div>
            </div>
        </div>
    </div>
    <div class="ui-poptip ui-poptip-new fn-hide" id="tipCon_3" data-widget-cid="widget-2">
        <div class="">
            <div class="ui-poptip-container">
                <div class="ui-poptip-arrow ui-poptip-arrow-10">
                    <em></em>
                    <span></span>
                </div>
                <div class="ui-poptip-content" data-role="content">
                    您已开通民生存管账户。
                </div>
            </div>
        </div>
    </div>
    <div class="ui-poptip ui-poptip-new fn-hide" id="tipCon_4" data-widget-cid="widget-3">
        <div class="">
            <div class="ui-poptip-container">
                <div class="ui-poptip-arrow ui-poptip-arrow-10">
                    <em></em>
                    <span></span>
                </div>
                <div class="ui-poptip-content" data-role="content">
                    您已设置交易密码。
                    <a href="https://www.we.com/account/info!clientInfo.action">修改</a>
                </div>
            </div>
        </div>
    </div>
    <div class="ui-poptip ui-poptip-new fn-hide" id="tipCon_5" data-widget-cid="widget-4">
        <div class="">
            <div class="ui-poptip-container">
                <div class="ui-poptip-arrow ui-poptip-arrow-10">
                    <em></em>
                    <span></span>
                </div>
                <div class="ui-poptip-content" data-role="content">
                    您已完成邮箱绑定。
                    <a href="https://www.we.com/account/emailCodeInfo!index.action">修改</a>
                </div>
            </div>
        </div>
    </div>
    <div class="ui-poptip ui-poptip-new fn-hide" id="tipCon_6" data-widget-cid="widget-5">
        <div class="">
            <div class="ui-poptip-container">
                <div class="ui-poptip-arrow ui-poptip-arrow-10">
                    <em></em>
                    <span></span>
                </div>
                <div class="ui-poptip-content padding10" data-role="content">
                    <ul class="frozen-list">
                        <li class="fn-clear">
                            <span class="fro-name">投标冻结金额</span><span class="fro-value">0.00元 </span>
                        </li>
                        <li class="fn-clear">
                            <span class="fro-name">提现冻结金额</span><span class="fro-value">0.00元 </span>
                        </li>
                        <li class="fn-clear">
                            <span class="fro-name">其他冻结金额</span><span class="fro-value">0.00元 </span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="fn-hide" id="confirm-not-menu">
        <div class="ui-confirm conform_pay_div">
            <span class="title data-dialog-title">提示</span>

            <div class="ui-confirm-content p20">
                目前你没有可查阅的账单。
            </div>
        </div>
    </div>

</div>
<div class="SiteGoTopBox" style="display: block;"><a href="javascript:;" class="btn_ALink" id="SiteGoTopBtn"></a></div>
<div class="siteFooterBox">
    <div class="mainInnerBox">
        <div class="siteMFooter">
            <div class="siteMFooterABox">
                <a href="http://www.we.com/about/about.action?flag=intro" rel="nofollow" class="site_hoverCss3A"
                   target="_blank">关于我们</a><span>|</span>
                <a href="http://www.we.com/about/about.action?flag=contact" rel="nofollow" class="site_hoverCss3A"
                   target="_blank">联系我们</a><span>|</span>
                <a href="http://www.we.com/help/index.action" class="site_hoverCss3A" target="_blank">帮助中心</a>
            </div>
        </div>
    </div>
    <div class="siteBFooter">
        <p class="siteBFooter_p">© 2016 人人贷 All rights reserved 人人贷商务顾问(北京)有限公司 京ICP证 100953号 京公网安备11010502020657
            京ICP备12025643号-1</p>
    </div>
</div>
</body>
</html>