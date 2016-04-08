<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@ include file="../common/taglibs.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <style type="text/css">@charset "UTF-8";
    [ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak, .ng-hide {
        display: none !important;
    }

    ng\:form {
        display: block;
    }

    .ng-animate-block-transitions {
        transition: 0s all !important;
        -webkit-transition: 0s all !important;
    }

    .ng-hide-add-active, .ng-hide-remove {
        display: block !important;
    }</style>
    <meta charset="utf-8">
    <title>众筹网-中国最具影响力的创业众筹融资平台</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="renderer" content="webkit">

    <link rel="shortcut icon" type="image/png" href="http://zcs1.ncfstatic.com/v3/static/images/icon/title.png?v="/>
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/static/css/075164029c450604c632bc43bf813389.css?V=1459937706">
    <script type="text/javascript"
            src="${pageContext.request.contextPath}/static/js/4f35d0fedb9aace74a00250860887ea5.js?V=1459937706"></script>
    <style type="text/css">
        .pay_link {
            height: 70px !important;
            line-height: 70px !important;
        }
    </style>
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/static/css/common_widget_aa43e63.css"/>
</head>
<body>
<jsp:include page="../common/head.jsp"></jsp:include>
<script type="text/javascript"
        src="${pageContext.request.contextPath}/static/js/352249857f6ed0f0bb25be546b087dec.js?V=1459937706"></script>
<link rel="stylesheet" type="text/css"
      href="${pageContext.request.contextPath}/static/css/8c06a6ae51572b94394358b86d29a185.css?V=1459937706">

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/main.css?v=1459937636">
<script type="text/javascript">
    window.STATIC_VERSION = '1459937636';
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/lib.js?v=1459937636"></script>
<script type="text/javascript"
        src="${pageContext.request.contextPath}/static/js/zc.payApp.min.js?v=1459937636"></script>


<div class="grzxOuterBox hidden ng-scope" ng-if="app==2" ng-element-ready="" style="display: block;">
    <div class="zhifuOuterBox">
        <div class="mainIn02Box">
            <div class="zhifuInnerBox">
                <div class="zhifuTitle">
                    <a target="_blank" href="http://www.zhongchou.com/deal-show/id-392464"
                       class="hoUdLink ng-binding">【好茶不私享】春季头采日照绿茶，来自大山里的茶香氤氲，带您品味真正日照绿。</a>
                </div>
                <div class="zhifuCBox">
                    <div class="zhifuNavBox  one">
                        <div class="ftDiv">1.提交订单</div>
                        <div class="scDiv">2.选择支付方式</div>
                        <div class="thDiv">3.支持成功</div>
                    </div>
                    <div class="ui-view-container">
                        <!-- uiView:  -->
                        <div data-ui-view="" class="animate-slide ng-scope"
                             style="min-height: 400px; position:relative;"><!-- ngIf: loading -->
                            <!-- ngIf: !loading -->
                            <div class="slide-container ng-scope" ng-if="!loading">
                                <!-- 支付第一步： 选择回报-->
                                <!-- ngIf: !loading -->
                                <div class="tjddCont ng-scope" ng-animate-children="" ng-if="!loading">
                                    <!-- ngIf: step==0 --><h3 class="tjdd_h3 ng-scope" ng-if="step==0">请选择支持项</h3>
                                    <!-- end ngIf: step==0 -->
                                    <!-- ngIf: step==1 -->

                                    <div class="tjdd_list">
                                        <div class="tjdd_item animate-reward" data-selected="false" data-all="10"
                                             data-index="1" ng-repeat="(i, reward) in rewards"
                                             ng-if="reward.display==1"
                                             data-display="1" style="display: block;">
                                            <!-- 无私支持 -->
                                            <!-- ngIf: reward.itemType == 2 -->

                                            <!-- 普通支持项目 -->
                                            <div ng-show="reward.itemType != 2" class="">
                                                <!-- ngIf: !pay.selectedItem -->
                                                <div class="supportABox ng-scope" ng-if="!pay.selectedItem">
                                                    <a href="${ctx }/cf/cfCommit.j"
                                                       class="supportVal_A btn_ALink animate-fade  "
                                                            >支持￥1</a>
                                                </div>
                                                <!-- end ngIf: !pay.selectedItem -->
                                                <h3 class="support_h3 ng-binding">¥1<b><span
                                                        ng-bind="reward.supportCount" class="ng-binding">9</span>人支持
                                                    <!-- ngIf: reward.limit --><span ng-if="reward.limit"
                                                                                     class="ng-scope">/限<span
                                                            ng-bind="reward.limit"
                                                            class="ng-binding">150</span>人</span><!-- end ngIf: reward.limit -->
                                                </b></h3>

                                                <div class="support_title ng-binding" ng-bind="reward.title">支持1元 +1
                                                    次中奖机会
                                                </div>
                                                <p class="support_inforP ng-binding" ng-bind="reward.repay">
                                                    众筹成功结束后，由众筹网官方抽出1名幸运用户获得我们将在150名支持者中抽取一名，为您奉上5月份第一批头采日照绿100g，不足150名我们也将抽取一名。
                                                    【发货时间为5月中下旬】(多次支持只得1个抽奖号)</p>

                                                <div class="supportFooter">
                                                    <div class="supportFLeft">
                                                        <p>
                                                            配送费用：<!-- ngIf: reward.deliveryFee>0 -->
                                                            <!-- ngIf: reward.deliveryFee==0 --><b
                                                                ng-if="reward.deliveryFee==0"
                                                                class="ng-scope">免运费</b><!-- end ngIf: reward.deliveryFee==0 -->
                                                        </p>

                                                        <p>预计回报发送时间：<b class="ng-binding">项目成功结束后20天内</b></p>
                                                    </div>
                                                    <div class="supportFRight" images="reward.imageUrls">
                                                        <!-- ngRepeat: imgSrc in reward.imageUrls track by $index --><a
                                                            fancybox="" data-box="1"
                                                            ng-repeat="imgSrc in reward.imageUrls track by $index"
                                                            style="margin-left:5px"
                                                            class="ng-scope ng-isolate-scope">
                                                        <img src="./众筹网-中国最具影响力的创业众筹融资平台_files/57039ccb207c01a_t6_500x500.jpg">
                                                    </a><!-- end ngRepeat: imgSrc in reward.imageUrls track by $index -->
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                        <!-- end ngIf: reward.display==1 -->
                                        <!-- end ngRepeat: (i, reward) in rewards -->
                                        <!-- ngIf: reward.display==1 -->
                                        <div class="tjdd_item animate-reward" data-selected="false" data-all="10"
                                             data-index="2" ng-repeat="(i, reward) in rewards"
                                             ng-if="reward.display==1"
                                             data-display="1" style="display: block;">
                                            <!-- 无私支持 -->
                                            <!-- ngIf: reward.itemType == 2 -->

                                            <!-- 普通支持项目 -->
                                            <div ng-show="reward.itemType != 2" class="">
                                                <!-- ngIf: !pay.selectedItem -->
                                                <div class="supportABox ng-scope" ng-if="!pay.selectedItem">
                                                    <a href="javascript:;"
                                                       class="supportVal_A btn_ALink animate-fade  "
                                                       ng-click="iWantPay(reward)">支持￥35</a>
                                                </div>
                                                <!-- end ngIf: !pay.selectedItem -->
                                                <h3 class="support_h3 ng-binding">¥35<b><span
                                                        ng-bind="reward.supportCount" class="ng-binding">0</span>人支持
                                                    <!-- ngIf: reward.limit --></b></h3>

                                                <div class="support_title ng-binding" ng-bind="reward.title">支持35元
                                                </div>
                                                <p class="support_inforP ng-binding" ng-bind="reward.repay">我们将为您奉上
                                                    6月份第一批头采日照绿 50g
                                                    【发货时间为6月下旬】</p>

                                                <div class="supportFooter">
                                                    <div class="supportFLeft">
                                                        <p>
                                                            配送费用：<!-- ngIf: reward.deliveryFee>0 -->
                                                            <!-- ngIf: reward.deliveryFee==0 --><b
                                                                ng-if="reward.deliveryFee==0"
                                                                class="ng-scope">免运费</b><!-- end ngIf: reward.deliveryFee==0 -->
                                                        </p>

                                                        <p>预计回报发送时间：<b class="ng-binding">项目成功结束后45天内</b></p>
                                                    </div>
                                                    <div class="supportFRight" images="reward.imageUrls">
                                                        <!-- ngRepeat: imgSrc in reward.imageUrls track by $index --><a
                                                            fancybox="" data-box="1"
                                                            ng-repeat="imgSrc in reward.imageUrls track by $index"
                                                            style="margin-left:5px"
                                                            class="ng-scope ng-isolate-scope">
                                                        <img src="./众筹网-中国最具影响力的创业众筹融资平台_files/57039cbc63a191a_t6_500x500.jpg">
                                                    </a><!-- end ngRepeat: imgSrc in reward.imageUrls track by $index -->
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                        <!-- end ngIf: reward.display==1 -->
                                        <!-- end ngRepeat: (i, reward) in rewards -->
                                        <!-- ngIf: reward.display==1 -->
                                        <div class="tjdd_item animate-reward" data-selected="false" data-all="10"
                                             data-index="2" ng-repeat="(i, reward) in rewards"
                                             ng-if="reward.display==1"
                                             data-display="1" style="display: block;">
                                            <!-- 无私支持 -->
                                            <!-- ngIf: reward.itemType == 2 -->

                                            <!-- 普通支持项目 -->
                                            <div ng-show="reward.itemType != 2" class="">
                                                <!-- ngIf: !pay.selectedItem -->
                                                <div class="supportABox ng-scope" ng-if="!pay.selectedItem">
                                                    <a href="javascript:;"
                                                       class="supportVal_A btn_ALink animate-fade  "
                                                       ng-click="iWantPay(reward)">支持￥35</a>
                                                </div>
                                                <!-- end ngIf: !pay.selectedItem -->
                                                <h3 class="support_h3 ng-binding">¥35<b><span
                                                        ng-bind="reward.supportCount" class="ng-binding">0</span>人支持
                                                    <!-- ngIf: reward.limit --></b></h3>

                                                <div class="support_title ng-binding" ng-bind="reward.title">支持35元
                                                </div>
                                                <p class="support_inforP ng-binding" ng-bind="reward.repay">我们将为您奉上
                                                    6月份第一批头采日照绿 50g
                                                    【发货时间为6月下旬】</p>

                                                <div class="supportFooter">
                                                    <div class="supportFLeft">
                                                        <p>
                                                            配送费用：<!-- ngIf: reward.deliveryFee>0 -->
                                                            <!-- ngIf: reward.deliveryFee==0 --><b
                                                                ng-if="reward.deliveryFee==0"
                                                                class="ng-scope">免运费</b><!-- end ngIf: reward.deliveryFee==0 -->
                                                        </p>

                                                        <p>预计回报发送时间：<b class="ng-binding">项目成功结束后45天内</b></p>
                                                    </div>
                                                    <div class="supportFRight" images="reward.imageUrls">
                                                        <!-- ngRepeat: imgSrc in reward.imageUrls track by $index --><a
                                                            fancybox="" data-box="1"
                                                            ng-repeat="imgSrc in reward.imageUrls track by $index"
                                                            style="margin-left:5px"
                                                            class="ng-scope ng-isolate-scope">
                                                        <img src="./众筹网-中国最具影响力的创业众筹融资平台_files/57039cbc63a191a_t6_500x500.jpg">
                                                    </a><!-- end ngRepeat: imgSrc in reward.imageUrls track by $index -->
                                                    </div>
                                                </div>
                                            </div>

                                        </div>

                                    </div>
                                </div>
                            </div>
                            <!-- end ngIf: !loading -->
                            <!-- step 1结束 -->
                            <!-- step 2开始 -->
                            <!-- ngIf: step==1&&!loading -->
                            <!-- step 2结束 -->
                            <div style="clear:both"></div>
                        </div>
                        <!-- end ngIf: !loading -->
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
</div>

<!-- end ngIf: app==2 -->
<!-- 底部帮助 end -->
<!-- 网站Footer begin -->
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