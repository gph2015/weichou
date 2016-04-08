<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
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
    <link rel="shortcut icon" type="image/png" href="http://zcs7.ncfstatic.com/v3/static/images/icon/title.png?v=">
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/static/css/075164029c450604c632bc43bf813389.css">
    <script type="text/javascript" async="" src="${pageContext.request.contextPath}/static/js/dc.js"></script>
    <script type="text/javascript" async="" src="${pageContext.request.contextPath}/static/js/ag.js"></script>
    <script type="text/javascript"
            src="${pageContext.request.contextPath}/static/js/4f35d0fedb9aace74a00250860887ea5.js"></script>
    <style type="text/css">
        .pay_link {
            height: 70px !important;
            line-height: 70px !important;
        }
    </style>
    <script async="" src="${pageContext.request.contextPath}/static/js/ncfpb.1.1.min.js"></script>
    <script async="" src="${pageContext.request.contextPath}/static/js/zcpb.1.0.min.js"></script>
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/static/css/common_widget_aa43e63.css"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/base_dc0300d.css">
</head>
<body>
<jsp:include page="../common/head.jsp"></jsp:include>

<script type="text/javascript"
        src="${pageContext.request.contextPath}/static/js/352249857f6ed0f0bb25be546b087dec.js"></script>
<link rel="stylesheet" type="text/css"
      href="${pageContext.request.contextPath}/static/css/8c06a6ae51572b94394358b86d29a185.css">

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/main.css">
<script type="text/javascript">
    window.STATIC_VERSION = '1460015704';
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/lib.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/zc.payApp.min.js"></script>
<!--[if lt IE 9]>
<script>
    FileAPI = {
        //only one of jsPath or jsUrl.
        jsUrl: 'js/FileAPI.min.js',
        //only one of staticPath or flashUrl.
        flashUrl: 'js/FileAPI.flash.swf'
    }

</script>
<script src="http://zcs3.ncfstatic.com/v4/payapp/js/angular-file-upload-shim.min.js?v=1460015704"></script>
<script src="http://zcs4.ncfstatic.com/v4/payapp/js/respond.min.js?v=1460015704"></script>
<script src="http://zcs6.ncfstatic.com/v4/payapp/js/FileAPI.min.js?v=1460015704"></script>
<![endif]-->
<!--[if lte IE 8]>
<script src="http://zcs4.ncfstatic.com/v4/payapp/js/html5shiv.js?v=1460015704"></script>
<script>
    document.createElement('ng-include');
    document.createElement('ng-pluralize');
    document.createElement('ng-view');
    document.createElement('pagination');
    document.createElement('upload');

    document.createElement('login');


    // Optionally these for CSS
    document.createElement('ng:include');
    document.createElement('ng:pluralize');
    document.createElement('ng:view');
</script>

<![endif]-->
<!-- ngIf: !app -->
<!-- ngIf: app==1 -->
<!-- ngIf: app==2 -->
<div class="grzxOuterBox hidden ng-scope" ng-if="app==2" ng-element-ready="" style="display: block;">
    <div class="zhifuOuterBox">
        <div class="mainIn02Box">
            <div class="zhifuInnerBox">
                <div class="zhifuTitle">
                    <a target="_blank" href="http://www.zhongchou.com/deal-show/id-392464" class="hoUdLink ng-binding">【好茶不私享】春季头采日照绿茶，来自大山里的茶香氤氲，带您品味真正日照绿。</a>
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
                             style="min-height: 400px; position: relative;"><!-- ngIf: loading -->
                            <!-- ngIf: !loading -->
                            <div class="slide-container ng-scope" ng-if="!loading">
                                <!-- 支付第一步： 选择回报-->
                                <!-- ngIf: !loading -->
                                <div class="tjddCont ng-scope" ng-animate-children="" ng-if="!loading">
                                    <!-- ngIf: step==0 -->
                                    <!-- ngIf: step==1 --><a href="javascript:;" ng-if="step==1"
                                                             ng-click="chooseOthers()"
                                                             class="tjdd_h3 ng-scope">选择其他支持项</a><!-- end ngIf: step==1 -->

                                    <div class="tjdd_list">
                                        <!-- ngRepeat: (i, reward) in rewards --><!-- ngIf: reward.display==1 -->
                                        <!-- end ngRepeat: (i, reward) in rewards --><!-- ngIf: reward.display==1 -->
                                        <div class="tjdd_item animate-reward cur" data-selected="true" data-all="10"
                                             data-index="1" ng-repeat="(i, reward) in rewards" ng-if="reward.display==1"
                                             data-display="1" style="display: block;">
                                            <!-- 无私支持 -->
                                            <!-- ngIf: reward.itemType == 2 -->

                                            <!-- 普通支持项目 -->
                                            <div ng-show="reward.itemType != 2" class="">
                                                <!-- ngIf: !pay.selectedItem -->
                                                <h3 class="support_h3 ng-binding">¥1<b><span
                                                        ng-bind="reward.supportCount" class="ng-binding">9</span>人支持
                                                    <!-- ngIf: reward.limit --><span ng-if="reward.limit"
                                                                                     class="ng-scope">/限<span
                                                            ng-bind="reward.limit" class="ng-binding">150</span>人</span><!-- end ngIf: reward.limit -->
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
                                                                ng-if="reward.deliveryFee==0" class="ng-scope">免运费</b><!-- end ngIf: reward.deliveryFee==0 -->
                                                        </p>

                                                        <p>预计回报发送时间：<b class="ng-binding">项目成功结束后20天内</b></p>
                                                    </div>
                                                    <div class="supportFRight" images="reward.imageUrls">
                                                        <!-- ngRepeat: imgSrc in reward.imageUrls track by $index --><a
                                                            fancybox="" data-box="1"
                                                            ng-repeat="imgSrc in reward.imageUrls track by $index"
                                                            style="margin-left:5px" class="ng-scope ng-isolate-scope">
                                                        <img src="./众筹网-中国最具影响力的创业众筹融资平台_files/57039ccb207c01a_t6_500x500.jpg">
                                                    </a><!-- end ngRepeat: imgSrc in reward.imageUrls track by $index -->
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                        <!-- end ngIf: reward.display==1 -->
                                        <!-- end ngRepeat: (i, reward) in rewards --><!-- ngIf: reward.display==1 -->
                                        <!-- end ngRepeat: (i, reward) in rewards --><!-- ngIf: reward.display==1 -->
                                        <!-- end ngRepeat: (i, reward) in rewards --><!-- ngIf: reward.display==1 -->
                                        <!-- end ngRepeat: (i, reward) in rewards --><!-- ngIf: reward.display==1 -->
                                        <!-- end ngRepeat: (i, reward) in rewards --><!-- ngIf: reward.display==1 -->
                                        <!-- end ngRepeat: (i, reward) in rewards --><!-- ngIf: reward.display==1 -->
                                        <!-- end ngRepeat: (i, reward) in rewards --><!-- ngIf: reward.display==1 -->
                                        <!-- end ngRepeat: (i, reward) in rewards --><!-- ngIf: reward.display==1 -->
                                        <!-- end ngRepeat: (i, reward) in rewards -->
                                    </div>
                                </div>
                                <!-- end ngIf: !loading -->
                                <!-- step 1结束 -->
                                <!-- step 2开始 -->
                                <!-- ngIf: step==1&&!loading -->
                                <div class="tjddCont  ng-scope" ng-if="step==1&amp;&amp;!loading">
                                    <!-- 切换后排版 begin -->
                                    <div class="tjdd_QHCont">
                                        <!-- 请验证手机号，使用账号登录 begin -->
                                        <!-- ngIf: pay.selectedItem.itemType!=2 &&(!pay.logined) -->
                                        <!-- 请验证手机号，使用账号登录 end -->
                                        <!-- 无私支持 begin -->
                                        <!-- ngIf: pay.selectedItem.itemType==2 -->
                                        <!-- 无私支持 end -->
                                        <!-- 实物回报 begin -->
                                        <div class="huibao_QHBox">
                                            <!-- ngIf: pay.selectedItem.itemType != 2 -->
                                            <div ng-if="pay.selectedItem.itemType != 2" class="ng-scope">
                                                <!-- ngIf: pay.logined -->
                                                <div class="NumBox ng-scope" ng-if="pay.logined">
                                                    <span>份数</span>

                                                    <div class="NumInner" id="num-input">
                                                        <a ng-click="subNum()" href="javascript:;"
                                                           class="btn_ALink"></a>
                                                        <input type="text" ng-model="pay.num" num-input="" max="100"
                                                               target="num-input" validate="num_valid"
                                                               class="ng-isolate-scope ng-pristine ng-valid">
                                                        <a ng-click="addNum()" href="javascript:;"
                                                           class="next btn_ALink"></a>
                                                    </div>

                                                    <label class="error ng-binding" id="num-error"
                                                           ng-bind="pay.numError"></label>
                                                </div>
                                                <!-- end ngIf: pay.logined -->

                                                <!-- ngIf: pay.logined -->
                                                <div ng-if="pay.logined" class="ng-scope">
                                                    <!-- ngIf: ((pay.selectedItem.return_type == 1 || pay.selectedItem.return_type == 0 || pay.selectedItem.return_type == 4) || (pay.selectedItem.return_type == 2 && (pay.selectedItem.extra_need.user_name || pay.selectedItem.extra_need.mobile || pay.selectedItem.extra_need.email))) -->
                                                    <div class="shxx_h3 ng-scope"
                                                         ng-if="((pay.selectedItem.return_type == 1 || pay.selectedItem.return_type == 0 || pay.selectedItem.return_type == 4) || (pay.selectedItem.return_type == 2 &amp;&amp; (pay.selectedItem.extra_need.user_name || pay.selectedItem.extra_need.mobile || pay.selectedItem.extra_need.email)))">
                                                        收货信息
                                                    </div>
                                                    <!-- end ngIf: ((pay.selectedItem.return_type == 1 || pay.selectedItem.return_type == 0 || pay.selectedItem.return_type == 4) || (pay.selectedItem.return_type == 2 && (pay.selectedItem.extra_need.user_name || pay.selectedItem.extra_need.mobile || pay.selectedItem.extra_need.email))) -->
                                                    <!-- ngIf: (pay.selectedItem.return_type == 1 || pay.selectedItem.return_type == 0 || pay.selectedItem.return_type == 4) -->
                                                    <div class="shdzListBox ng-scope" id="shdzListBox"
                                                         ng-if=" (pay.selectedItem.return_type == 1 || pay.selectedItem.return_type == 0 || pay.selectedItem.return_type == 4) ">

                                                        <!-- ngIf: addressList.length > 0 -->
                                                        <div ng-if="addressList.length &gt; 0 " class="ng-scope">
                                                            <!-- ngRepeat: addr in addressList | limitTo : (address_show ? 1000 : 1) -->
                                                            <div class="shdzListItem checked clearfix"
                                                                 ng-click="selectAddr(addr)"
                                                                 ng-repeat="addr in addressList | limitTo : (address_show ? 1000 : 1)">
                                                                <i class="flag_i"></i>

                                                                <div class="shdzListItemLeft">
                                                                    <p><span ng-bind="addr.address.province"
                                                                             class="ng-binding">江西</span><span
                                                                            ng-bind="addr.address.city"
                                                                            class="ng-binding">抚州</span><span
                                                                            ng-bind="addr.address.address"
                                                                            class="ng-binding">12124 234</span></p>

                                                                    <p><span ng-bind="addr.person"
                                                                             class="ng-binding">请问</span> <span
                                                                            ng-bind="addr.telephone" class="ng-binding">15010198272</span>
                                                                    </p>
                                                                </div>
                                                                <div class="shdzListItemRight siteIlB_box">
                                                                    <a href="javascript:;"
                                                                       class="colorALink siteIlB_item"
                                                                       ng-click="modifyAddr(addr);$event.stopPropagation();">修改</a>
                                                                    <a href="javascript:;"
                                                                       class="colorALink siteIlB_item"
                                                                       ng-click="deleteAddr(addr);$event.stopPropagation();">删除</a>
                                                                </div>
                                                            </div>
                                                            <!-- end ngRepeat: addr in addressList | limitTo : (address_show ? 1000 : 1) -->

                                                        </div>
                                                        <!-- end ngIf: addressList.length > 0 -->
                                                        <!-- ngIf: address_show || addressList.length <= 1 -->
                                                        <div ng-if="address_show || addressList.length &lt;= 1"
                                                             ng-click="addAddr()" class="shdzListItem">
                                                            <i class="flag_i"></i>
                                                            使用新地址
                                                        </div>
                                                        <!-- end ngIf: address_show || addressList.length <= 1 -->

                                                        <!-- ngIf: addressList.length > 1 && !address_show && !address.isNew -->
                                                    </div>
                                                    <!-- end ngIf: (pay.selectedItem.return_type == 1 || pay.selectedItem.return_type == 0 || pay.selectedItem.return_type == 4) -->
                                                    <!-- ngIf: (pay.selectedItem.return_type == 1 || pay.selectedItem.return_type == 0 || pay.selectedItem.return_type == 4) && (address.show || addressList.length == 0) -->
                                                </div>
                                                <!-- end ngIf: pay.logined -->
                                            </div>
                                            <!-- end ngIf: pay.selectedItem.itemType != 2 -->
                                            <!-- END 收货信息 -->


                                            <div class="shdzForm_xnBox">

                                                <!-- 虚拟回报 -->
                                                <!-- ngIf: pay.selectedItem.return_type==2 && pay.logined -->
                                                <!-- END 虚拟回报 -->
                                                <!-- ngIf: pay.selectedItem.itemType != 2 && pay.logined -->
                                                <div class="tjdd_formItem ng-scope"
                                                     ng-if="pay.selectedItem.itemType != 2 &amp;&amp; pay.logined"
                                                     style="margin-top:20px;">
                                                    <div class="tjddQHFGBox sitePHBox" holder="">
                            <span>
                                <input ng-model="pay.memo" type="text"
                                       class="tjdd_QHInput sitePHInput w440 ng-pristine ng-valid"
                                       place-holder="备注（选填，关于订单的特殊要求等）">
                            <span class="placeholder"
                                  style="line-height: 20px; padding-top: 5px; left: 12px; top: 1px;">备注（选填，关于订单的特殊要求等）</span></span>
                                                    </div>
                                                </div>
                                                <!-- end ngIf: pay.selectedItem.itemType != 2 && pay.logined -->
                                                <!-- ngIf: pay.logined || pay.selectedItem.itemType == 2 --><p
                                                    class="zj_valP ng-scope"
                                                    ng-if="pay.logined || pay.selectedItem.itemType == 2">
                                                支付<span><b>¥</b><span class="ng-binding">1</span></span>
                                            </p><!-- end ngIf: pay.logined || pay.selectedItem.itemType == 2 -->
                                                <div class="zhifuTitle">
                                                    <a target="_blank" href="${ctx }/cf/cfPay.j" class="hoUdLink ng-binding">立即支持</a>
                                                </div>

                                            </div>
                                        </div>
                                        <!-- 实物回报 end -->
                                    </div>
                                    <!-- 切换后排版 end -->
                                </div>
                                <!-- end ngIf: step==1&&!loading -->
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
