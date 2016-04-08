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

    <meta name="keywords" content="登录|we理财|we|we财富官网|we理财官网|Wealth Evolution|人人贷理财|网络理财|个人理财|投资理财">
    <meta name="description"
          content="Wealth Evolution( www.we.com) (简称人人贷WE理财)是人人贷公司旗下的理财品牌。人人贷WE理财作为原人人贷平台(www.renrendai.com)理财端的升级，为广大理财用户提供更多元的投资选择与更优质的综合理财服务。投资理财用户可通过WE官方网站进行散标投资、加入U计划、薪计划、购买债权转让等方式进行投资获得稳定收益。">
    <title>登录 - 人人贷WE理财(Wealth Evolution)官网</title>

    <link rel="shortcut icon" type="image/x-icon" href="https://www.we.com/static/common/img/favicon.ico">

    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/base_dc0300d.css">

    <!--header中的css-->

    <style type="text/css">
        .maincontent {
            padding-bottom: 0;
        }
    </style>


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
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/common_widget_aa43e63.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/login_8d2aa37.css">
</head>

<body class="body">
<script>
    weLogger.perf.bodyStart();
</script>


<div class="wdg-second-header-lg">
    <div class="main-section">
        <a  class="brand-logo mt5 mr10">
            <img src="${pageContext.request.contextPath}/static/images/we-logo_79fb26f.png" alt="logo">
        </a>
        <ul class="site-nav">
            <li class="channel-item"> 登录</li>
        </ul>
    </div>
</div>


<div id="pg-server-message" data-status="" data-message="" data-ispop="" data-fundtips="" style="display: none;"></div>
<div class="maincontent">


    <div id="pg-login" class="container_12_1080 mt30">
        <div class="ui-box-main-bg  h355"></div>
        <div class="ui-box-main  h315 ">
            <div class="fund-manager">人人贷WE众筹资金由民生银行存管</div>
            <div class="content loginbox clearfix" id="loginBox">
                <form data-name="login" class="ui-form" method="post"
                      action="${ctx }/login/login.j" id="login" novalidate="novalidate">
                    <fieldset>


                        <legend>登录</legend>

                        <div class="top-msg ">


                            <label class="error" id="allError"></label>

                        </div>
                        <div class="ui-form-item">


                            <input class="ui-input" type="text" maxlength="48"
                                   onkeydown="if (this.value.length&gt;=48 ){event.returnValue=false}" name="j_username"
                                   id="j_username" data-is="isMobileOrEmail" autocomplete="off">

                            <p class="placeholder" style="display: none;">
                                请输入手机号/邮箱</p>

                        </div>
                        <div class="ui-form-item">
                            <input class="ui-input" id="J_pass_input" type="password" name="j_password"
                                   data-is="isEmail">

                            <p class="placeholder" style="display: none;">请输入密码</p>
                            <!--  <span class="icon input-icon-lock-gray"></span>-->
                        </div>

                        <div class="ui-form-item ui-form-item-remember">

                        </div>
                        <input type="hidden" name="targetUrl" value="http://www.we.com/" id="targetUrl">
                        <input type="hidden" name="returnUrl" value="" id="returnUrl">

                        <div class="ui-form-item text-center">
                            <!--    <p class="bottom-msg mb10"></p>-->
                            <input type="submit" class="login-btn" value="立即登录">
                        </div>
                    </fieldset>
                </form>

            </div>
        </div>


        <script id="email-suggest-template" type="text/x-handlebars-template">
            <ul>
                {{#if remove}}
                <li>{{inputs}}</li>
                {{/if}}
                {{#each lists}}
                <li>{{email}}</li>
                {{/each}}
            </ul>
        </script>


    </div>


</div>
<div class="pg-container-content"></div>


<div id="footer-lg">
    <div class="main-section">
        <div class="grid_12">
            <div class="ui-footer-section last">
                <div class="ui-footer-copyright">
                    <span class="ui-footer-contact-link color-gray-text">© 2016 人人贷 All rights reserved</span>
                    <span class="ui-footer-contact-link color-gray-text has-separator">人人贷商务顾问(北京)有限公司</span>
                    <!-- <span class="ui-footer-contact-link color-gray-text has-separator"><a class="gray" target="_blank" href="/icp/icp.html">京ICP证 100953号</a></span> -->
                    <span class="ui-footer-contact-link color-gray-text has-separator">京公网安备11010502020657</span>
                    <span class="ui-footer-contact-link color-gray-text has-separator last">京ICP备12025643号-1</span>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    function online_service() {

        window.open('http://chat.looyuoms.com/chat/chat/p.do?c=20000293&f=10042100&g=10048378&site=5372&r=%23params%3A姓名%2C游客', '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');

    }
</script>


<!--body里面的js-->


<!-- we理财百度统计 -->
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?16f9bb97b83369e62ee1386631124bb1";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>


<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/require_2f19223.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/common_widget_73db7bb.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/login_d6bb8cc.js"></script>
<script type="text/javascript">;
require(['common:widget/oui/lib/jquery/1.9.1/jquery'], function ($) {
    $('.no-nav-text').html('登录').show();
});
;
if (window.top != window) {
    window.top.location.href = location.href;
}
require(["passport:page/login/login"], function (login) {
    login.init();
});
;
require(['common:widget/ui/messageModule/messageModule'], function (shit) {
    shit.init();
});
;
require(["common:widget/ui/utmsource/utmsource"], function () {
});
;
require(['common:widget/ui/service-change-dialog/service-change-dialog'], function (obj) {
    var isShow = '' === 'true';

    if (isShow) {
        obj.show();
    }
});
;
weLogger.perf.bodyEnd();
if (typeof document.addEventListener !== 'function') {
    weLogger.perf.domReady();
}
</script>


<!-- THX FOR FIS -->


<div class="suggest" id="suggest" style="left: 899.5px; top: 271px; display: none;"></div>
</body>
</html>