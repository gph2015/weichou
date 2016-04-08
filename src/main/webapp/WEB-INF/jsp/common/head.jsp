<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<%@ include file="../common/taglibs.jsp" %>

<div class="wdg-top-header">
    <div class="main-section">
        <span class="tel-phone"><i class="icon-phone"></i>客服电话: 400-090-6600</span>
        <ul class="site-nav">


            <li class="nav-item"><a target="_self" href="https://www.we.com/account/index.action">大辉郎</a></li>
            <li class="nav-item">&nbsp;&nbsp;[<a target="_self"
                                                 href="https://www.we.com/j_spring_security_logout">退出</a>]
            </li>
            <li class="nav-item-split"></li>

            <li class="nav-item"><a target="_blank" href="https://www.we.com/about/about.action?flag=intro">关于我们</a>
            </li>
            <li class="nav-item-split"></li>
            <li class="nav-item"><a target="_blank" href="https://www.we.com/help/index.action">帮助中心</a></li>
            <li class="nav-item-split"></li>
            <li class="nav-item"><a target="_blank" href="http://bbs.we.com/">理财论坛</a></li>
            <li class="nav-item-split"></li>
            <li class="nav-item"><i class="icon-mobile3"></i><a target="_blank"
                                                                href="https://www.we.com/event/app.action">移动客户端</a>
            </li>
        </ul>
    </div>
</div>


<div class="wdg-second-header">
    <div class="main-section">
        <a  class="brand-logo mt15">
            <img src="${pageContext.request.contextPath}/static/images/we-logo_79fb26f.png" alt="logo">
        </a>
        <ul class="site-nav">
            <li class="user-item fn-clear">


                <div class="user-avatar-container fn-left">
                    <img id="he-userAvatar"
                         src="${pageContext.request.contextPath}/static/images/81d9677e-3419-4841-9a9d-30f429b47af5.jpg">

                    <div class="avatar-masking"><a></a></div>
                    <a class="msgcount-icon" id="header-msgcount"
                       style="display: inline;">1</a>
                </div>
                <div class="user-name fn-clear">
                    <a href="${ctx }/user/user.j">我的账户</a>
                </div>


            </li>
            <li class="channel-item"><a>首页</a></li>
            <li class="channel-item"><a>基金</a></li>
            <li class="channel-item"><a>U计划</a></li>
            <li class="channel-item"><a>薪计划</a></li>
            <li class="channel-item"><a>债权</a></li>
            <li class="channel-item"><a href="${ctx }/cf/cf.j">众筹</a></li>
            <li class="channel-item"><a href="${ctx }/cf/cf.j">新手专区</a></li>
        </ul>
    </div>
</div>
<div id="header-helper" style="display: none;">
    <span id="header-helper-authenticated">
      true

    </span>
</div>
