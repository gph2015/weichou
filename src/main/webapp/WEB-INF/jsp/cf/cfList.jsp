<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false"%>
<%@ include file="../common/taglibs.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title title="">人人贷WE众筹</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=11">
    <link rel="shortcut icon" type="image/png" href="http://zcs6.ncfstatic.com/v3/static/images/icon/title.png?v=">
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/static/css/075164029c450604c632bc43bf813389.css">
    <script type="text/javascript" async="" src="${pageContext.request.contextPath}/static/js/dc.js"></script>
    <script type="text/javascript" async="" src="${pageContext.request.contextPath}/static/js/ag.js"></script>
    <script type="text/javascript"
            src="${pageContext.request.contextPath}/static/js/4f35d0fedb9aace74a00250860887ea5.js"></script>
    <script async="" src="${pageContext.request.contextPath}/static/js/ncfpb.1.1.min.js"></script>
    <script async="" src="${pageContext.request.contextPath}/static/js/zcpb.1.0.min.js"></script>
    <link rel="shortcut icon" type="image/png" href="http://zcs5.ncfstatic.com/v3/static/images/icon/title.png?v=">
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/static/css/075164029c450604c632bc43bf813389.css">
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/static/images/favicon.ico"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/base_dc0300d.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/video-js_f377876.css"/>
    <script src="${pageContext.request.contextPath}/static/js/vendors_8a6040f.js"></script>
    <script src="${pageContext.request.contextPath}/static/js/video_41dc322.js"></script>
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/static/css/common_widget_aa43e63.css"/>
    <link rel="stylesheet" type="text/css" href="/static/home/pkg/home_widget_c5b638f.css"/>
    <link rel="stylesheet" type="text/css" href="/static/invest/pkg/invest_widget_18e8452.css"/>
    <link rel="stylesheet" type="text/css" href="/static/home/page/index/index_358777c.css"/>
</head>
<body>
<jsp:include page="../common/head.jsp"></jsp:include>
<script type="text/javascript">
    $(document).ready(function () {
        var hint = new InputHinter({container: 'search-box', id: "searchInput"});
        $('#searchBtn').click(function () {
            var $input = $('#searchInput');
            window.location.href = "/search/kw-" + hint.encodeKw($.trim($input.val()) || $input.attr('placeholder'));
        });
        $("#searchInput").focus();
    });
    var showCode = 'on';
</script>
<input type="hidden" id="csrf_token" value="96502310">
<input type="hidden" id="session_name" value="PHPSESSID">
<!-- 网站header end -->
<script type="text/javascript"
        src="${pageContext.request.contextPath}/static/js/352249857f6ed0f0bb25be546b087dec.js"></script>
<link rel="stylesheet" type="text/css"
      href="${pageContext.request.contextPath}/static/css/2e48e8de0c96d4c87c57f954eb4d94c6.css">


<div class="listFilterBox">
    <div class="mainInnerBox">
        <div class="listFilterItemWrap">
            <div class="listFilterItemBox clearfix">
                <label>行业筛选:</label>

                <div class="listFilterItemABox siteIlB_box">
                    <a href="${pageContext.request.contextPath}/static/images/众筹网-奖励众筹_众筹项目_创意融资_创业投资.html"
                       class="btn_ALink siteIlB_item cur">
                        全部 </a>
                    <a href="http://www.zhongchou.com/browse/id-10000" class="btn_ALink siteIlB_item">
                        科技 </a>
                    <a href="http://www.zhongchou.com/browse/id-23" class="btn_ALink siteIlB_item">
                        公益 </a>
                    <a href="http://www.zhongchou.com/browse/id-28" class="btn_ALink siteIlB_item">
                        农业 </a>
                    <a href="http://www.zhongchou.com/browse/id-16" class="btn_ALink siteIlB_item">
                        出版 </a>
                    <a href="http://www.zhongchou.com/browse/id-10001" class="btn_ALink siteIlB_item">
                        娱乐 </a>
                    <a href="http://www.zhongchou.com/browse/id-22" class="btn_ALink siteIlB_item">
                        艺术 </a>
                    <a href="http://www.zhongchou.com/browse/id-10006" class="btn_ALink siteIlB_item">
                        房产 </a>
                    <a href="http://www.zhongchou.com/browse/id-18" class="btn_ALink siteIlB_item">
                        其他 </a>
                </div>
            </div>
            <div class="listFilterItemBox clearfix">
                <label>项目进程:</label>

                <div class="listFilterItemABox siteIlB_box">
                    <a href="${pageContext.request.contextPath}/static/images/众筹网-奖励众筹_众筹项目_创意融资_创业投资.html"
                       class="btn_ALink siteIlB_item cur">全部</a> <a href="http://www.zhongchou.com/browse/di"
                                                                    class="btn_ALink siteIlB_item">众筹中</a> <a
                        href="http://www.zhongchou.com/browse/rd" class="btn_ALink siteIlB_item">将要结束</a> <a
                        href="http://www.zhongchou.com/browse/re" class="btn_ALink siteIlB_item">成功结束</a></div>
            </div>
            <div class="listFilterItemBox clearfix">
                <label>项目城市:</label>

                <div class="listFilterItemABox siteIlB_box">
                    <a href="${pageContext.request.contextPath}/static/images/众筹网-奖励众筹_众筹项目_创意融资_创业投资.html"
                       class="btn_ALink siteIlB_item cur">全部</a> <a href="http://www.zhongchou.com/browse/d15919"
                                                                    class="btn_ALink siteIlB_item">武汉站</a> <a
                        href="http://www.zhongchou.com/browse/d65" class="btn_ALink siteIlB_item">河南站</a> <a
                        href="http://www.zhongchou.com/browse/d66" class="btn_ALink siteIlB_item">苏州站</a> <a
                        href="http://www.zhongchou.com/browse/d16810" class="btn_ALink siteIlB_item">重庆站</a> <a
                        href="http://www.zhongchou.com/browse/d12049" class="btn_ALink siteIlB_item">烟台站</a> <a
                        href="http://www.zhongchou.com/browse/d5815" class="btn_ALink siteIlB_item">广州站</a> <a
                        href="http://www.zhongchou.com/browse/d14038" class="btn_ALink siteIlB_item">泸州站</a> <a
                        href="http://www.zhongchou.com/browse/d16819" class="btn_ALink siteIlB_item">惠州站</a> <a
                        href="http://www.zhongchou.com/browse/d2440" class="btn_ALink siteIlB_item">河北站</a></div>
            </div>

            <div class="listFilterItemBox clearfix">
                <label>项目排序:</label>

                <div class="listFilterItemABox siteIlB_box">
                    <a href="${pageContext.request.contextPath}/static/images/众筹网-奖励众筹_众筹项目_创意融资_创业投资.html"
                       class="cur btn_ALink siteIlB_item">默认</a>
                    <a href="http://www.zhongchou.com/browse/sb" class=" btn_ALink siteIlB_item">最新上线<b></b></a>
                    <a href="http://www.zhongchou.com/browse/sm" class=" btn_ALink siteIlB_item">目标金额<b></b></a>
                    <a href="http://www.zhongchou.com/browse/si_c" class=" btn_ALink siteIlB_item">支持人数<b></b></a>
                    <a href="http://www.zhongchou.com/browse/si_m" class=" btn_ALink siteIlB_item">筹资额<b></b></a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- 列表条件 end -->

<div class="mainInnerBox">
    <div class="sousuoListBox clearfix">
        <table>
            <c:forEach items="${cfList}" var="item" varStatus="xh">
                <div class="ssCardItem">
                    <a href="${ctx }/cf/cfDetail.j" class="siteCardItemImgA souSuo" target="_blank">
                            <img src="/static/images/570350a217f3c1a_t9_640x480_thumb_245x184.jpg"/>
                    </a>

                    <div class="ssCardICBox siteCardICBox">
                        <div class="ssCardICText">
                            <h3>
                                <a href="http://www.zhongchou.com/deal-show/id-392464" class="siteCardICH3"
                                   title=${item.cfName} target="_blank">${item.cfName}</a>
                            </h3>

                            <p class="siteCardIC_p souSuo">${item.cfName}</p>
                        </div>
                        <div class="siteCardFBox">

                            <div class="siteCardFLabelBox siteIlB_box">
                                <c:forEach items="${item.cfLabel}" var="items" varStatus="xh">
                                <a href="http://www.zhongchou.com/search/prid-370000" class="site_ALink siteIlB_item"
                                   target="_blank">${items}</a>
                                </c:forEach>
                            </div>

                            <div class="siteCardRatio">
                                <div class="siteCardRatioInner" style="width: 51%;"></div>
                            </div>
                            <div class="siteCardFData">
                                <div class="ftDiv">
                                    <p class="ftP">${item.ycAmt}</p>

                                    <p class="scP">已筹款</p>
                                </div>
                                <div class="scDiv">
                                    <p class="ftP">${item.ycCount}</p>

                                    <p class="scP">支持数</p>
                                </div>
                                <div class="thDiv">
                                    <p class="ftP">${item.cfJd}</p>

                                    <p class="scP">筹款进度</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </c:forEach>
        </table>
    </div>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-391162" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/570350a217f3c1a_t9_640x480_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-391162" class="siteCardICH3"--%>
    <%--title="为山区贫困户农耕生产送上一把新农具" target="_blank">为山区贫困户农耕生产送上一把新农具</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">为武都区外纳镇崖角村、板仓村、艾下村贫困群众，春耕生产筹集捐赠一批农具。</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-620000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">甘肃</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-621200" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">陇南</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-47" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">扶贫助困</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-64270" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">农具</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-61783" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">陇南众筹扶贫大赛</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 83%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥8264</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">187</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">83%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-391312" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/5703d314be8321a_t9_1400x930_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-391312" class="siteCardICH3"--%>
    <%--title="回归大自然--原生态的铁皮石斛(二期）" target="_blank">回归大自然--原生态的铁皮石斛(二期）</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">--%>
    <%--希望众筹获得更充裕的资金，发展生态铁皮石斛种植事业，也为了拓展下销路，请大家能够多多支持，为了梦想，我一定会加倍努力，不辜负父母的期望和朋友的信任！</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-530000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">云南</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-533100" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">德宏</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-43" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">生态养殖</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-41" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">生物科技</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-17305" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">石斛</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-62980" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">枫斗</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-724" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">农产品</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 7%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥609</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">7</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">7%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-390790" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/57046a219fbd41a_t9_760x510_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-390790" class="siteCardICH3"--%>
    <%--title="玉米君：众筹鲜玉米！持续新鲜送到家！" target="_blank">玉米君：众筹鲜玉米！持续新鲜送到家！</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">我们把抽雄后最佳采摘期22至25天的有机鲜嫩玉米送给您品尝！非冷藏！拒食街头添加玉米香精的玉米！</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-340000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">安徽</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-341300" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">宿州</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-42" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">果蔬种植</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-64471" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">鲜嫩玉米</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-64474" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">无公害有机</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-538" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">有机蔬菜</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 3%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥30</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">2</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">3%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-388483" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/56ffb93d00b231a_t9_1280x854_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-388483" class="siteCardICH3" title="书香伴我行"--%>
    <%--target="_blank">书香伴我行</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">为太仓市三港小学购买图书</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-320000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">江苏</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-320500" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">苏州</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-51" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">公益活动</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-46" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">教育助学</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-63835" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">书香校园</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-63838" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">读书节</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-64192" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">太仓创投</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 34%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥1664</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">60</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">34%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-382651" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/56fdd9db897021a_t9_640x480_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-382651" class="siteCardICH3" title="一份购买，圆一个梦"--%>
    <%--target="_blank">一份购买，圆一个梦</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">--%>
    <%--授人以鱼，不如授人以渔。我们要做的是切切实实帮助他们。简单的捐款只能帮助一时并不能从根本上解决贫困问题。我们不要把扶贫口号，仅仅只作为口号。</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-620000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">甘肃</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-621200" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">陇南</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-51" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">公益活动</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-47" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">扶贫助困</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-724" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">农产品</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-61783" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">陇南众筹扶贫大赛</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 36%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥1771</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">42</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">36%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-390772" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/56fe5f76905591a_t9_640x480_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-390772" class="siteCardICH3" title="Ismart智能背包"--%>
    <%--target="_blank">Ismart智能背包</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">--%>
    <%--随着互联网技术和智能设备的发展，产品的智能化是发展的趋势。其中智能背包也是智能化的主流产品之一。而Ismart智能背包则是把功能与需求完美的结合起来。</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-210000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">辽宁</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-210200" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">大连</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-6" class="site_ALink siteIlB_item" target="_blank">移动互联网</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-3" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">通讯数码</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-63649" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">智能背包</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-50731" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">产品设计</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-12421" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">可穿戴设备</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 40%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥2372</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">197</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">40%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-394366" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/5703e06fc091f1a_t9_2048x1536_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-394366" class="siteCardICH3"--%>
    <%--title="女王山大樱桃 10斤58元包顺丰  只为打响品牌 坏果包赔" target="_blank">女王山大樱桃 10斤58元包顺丰 只为打响品牌 坏果包赔</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">为了让更多人知道山东女王山大樱桃，吃到最新鲜的女王山大樱桃。帮果农解决销路问题。不想果农的果子都烂在树上~一年辛苦白费</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-440000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">广东</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-440300" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">深圳</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-45" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">休闲零食</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-42" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">果蔬种植</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-20173" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">尝鲜</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-64438" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">顺丰包邮</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-64441" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">坏果包赔</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 2%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥116</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">2</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">2%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-394669" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/57048a77a1acc1a_t9_534x400_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-394669" class="siteCardICH3"--%>
    <%--title="伸缩二合一数据线 苹果安卓都能用！" target="_blank">伸缩二合一数据线 苹果安卓都能用！</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">渠道商铺货</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-110000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">北京</a>--%>

    <%--<a href="http://www.zhongchou.com/browse/id-10000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">科技</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 1%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥2</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">2</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">1%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-386986" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/56f8db79672e51a_t9_780x517_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-386986" class="siteCardICH3"--%>
    <%--title="日照暖人心-社工服务进社区" target="_blank">日照暖人心-社工服务进社区</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">为太仓市东林村动迁安置小区空巢独居老人搭建一个精神文化交流平台，抚慰孤独的心灵，用爱温暖空巢心！</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-320000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">江苏</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-320500" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">苏州</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-51" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">公益活动</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-11788" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">空巢</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-11791" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">独居</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-62686" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">齐乐社工</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 31%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥1510</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">30</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">31%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-391393" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/5703b51b34c571a_t9_640x480_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-391393" class="siteCardICH3"--%>
    <%--title="纯手工蜂蜜阿胶糕，无任何添加剂，补血养颜，调理内分泌" target="_blank">纯手工蜂蜜阿胶糕，无任何添加剂，补血养颜，调理内分泌</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">--%>
    <%--很多不良商家为了赚钱不择手段，市面很便宜的阿胶糕里面添加明胶之类的增稠剂对身体有害。这里筹款的目的就是为了可以让更多的人品尝到传统纯手工放心的阿胶糕。</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-440000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">广东</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-440100" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">广州</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-45" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">休闲零食</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-23953" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">阿胶糕</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-63667" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">固元膏</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-39268" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">阿胶膏</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 1%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥39</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">1</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">1%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-393544" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/5703d48ee88b11a_t9_640x480_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-393544" class="siteCardICH3"--%>
    <%--title="为会昌抗日老红军众筹一个安然晚年" target="_blank">为会昌抗日老红军众筹一个安然晚年</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">作为一名下乡知青，体味红军之艰辛。我想为新中国的解放抛头颅洒热血，留在会昌县的抗日老红军送去我们的慰问和敬意。</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-360000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">江西</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-360700" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">赣州</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-64231" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">抗日老红军</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-64234" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">千秋俏茶油</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 1%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥15</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">2</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">1%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-360493" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/570481c71dea11a_t9_640x480_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-360493" class="siteCardICH3"--%>
    <%--title="一杯放心绿茶，给茶人和自然更长情的守护" target="_blank">一杯放心绿茶，给茶人和自然更长情的守护</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">--%>
    <%--“一杯放心绿茶”众筹第二年，从支持1个合作社，3个人，14亩茶园做起，推动村民有机管理茶园。你手中一杯放心绿茶，牵动着一段河流长久的清澈无瑕。</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-620000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">甘肃</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-621200" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">陇南</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-44" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">茶酒饮品</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-14161" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">绿茶</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-2587" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">有机</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-1906" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">环保</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 6%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥516</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">9</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">6%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-387154" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/56f8e92fe3ecf1a_t9_640x480_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-387154" class="siteCardICH3" title="海洋传奇 湛蓝瑰宝"--%>
    <%--target="_blank">海洋传奇 湛蓝瑰宝</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">湛蓝与璀璨的辉映，用钻石的完美工艺，缔造不一样的彩色宝石。</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-610000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">陕西</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-610100" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">西安</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-28" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">工艺</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-27" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">创意产品</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-62536" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">海蓝宝</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-62539" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">匠心工艺</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 3%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥418</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">20</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">3%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-391591" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/56feb1070392e1a_t9_640x480_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-391591" class="siteCardICH3" title="我和我的“面匠”父亲"--%>
    <%--target="_blank">我和我的“面匠”父亲</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">把家乡的传统美食分享给大家，把祖辈的传统手工艺传承下去！</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-620000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">甘肃</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-621200" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">陇南</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-47" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">扶贫助困</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-35854" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">电商扶贫</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-57862" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">手工挂面</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-61783" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">陇南众筹扶贫大赛</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 15%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥1489</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">20</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">15%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-386704" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/56fb5870addcf1a_t9_640x480_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-386704" class="siteCardICH3"--%>
    <%--title="“阳光处处”护苗计划——单亲家庭未成年人社会稳定服务项目" target="_blank">“阳光处处”护苗计划——单亲家庭未成年人社会稳定服务项目</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">帮助单亲家庭未成年青少年对偏差心理和行为进行调整疏导和排解治疗，给与他们需要的帮助和支持。</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-320000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">江苏</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-320500" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">苏州</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-51" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">公益活动</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-46" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">教育助学</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-11584" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">社会</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-49831" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">单亲</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-8596" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">未成年人</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-64192" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">太仓创投</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 20%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥990</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">27</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">20%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-393877" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/57036180a30f31a_t9_640x480_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-393877" class="siteCardICH3"--%>
    <%--title="用一杯见底好茶焐热茶人心——为了北回归线遗存的8000株古树红茶" target="_blank">用一杯见底好茶焐热茶人心——为了北回归线遗存的8000株古树红茶</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">有一种消费，叫耕者有利，食者有福——喝一杯见底好茶，用消费焐热茶人心。让无名真品走出大山，换守茶人一份应得的体面。</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-450000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">广西</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-450100" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">南宁</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-44" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">茶酒饮品</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-64339" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">北回归线</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-64342" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">野生古树茶</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-15568" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">红茶</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 27%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥2617</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">8</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">27%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-387121" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/56f8ec7bb2ec31a_t9_2520x1890_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-387121" class="siteCardICH3"--%>
    <%--title="果树认领——感受果树成长，体验果园民宿" target="_blank">果树认领——感受果树成长，体验果园民宿</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">用于安装设备，为领养人提供手机查看自家果树服务。其余用于果园配套民宿建设。</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-330000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">浙江</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-331000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">台州</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-1759" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">休闲旅游</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 0%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥0</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">0</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">0%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-389233" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/56fc80d0995331a_t9_640x480_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-389233" class="siteCardICH3" title="青少年信息化教育护航"--%>
    <%--target="_blank">青少年信息化教育护航</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">--%>
    <%--随着科技的发展，信息技术教育的普及，帮助民工子弟小学完善信息化教育平台，提升信息化教育能力。降低民办与公办学校的差距，使得教育资源平衡。</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-320000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">江苏</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-320500" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">苏州</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-46" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">教育助学</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-44731" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">流动儿童</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-64192" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">太仓创投</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 20%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥970</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">21</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">20%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-391192" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/56fe17c2e29651a_t9_600x450_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-391192" class="siteCardICH3" title="七彩防艾宣传促进计划"--%>
    <%--target="_blank">七彩防艾宣传促进计划</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">一切为了人民群众的健康，让更多的人远离艾滋病的侵扰！</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-320000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">江苏</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-320500" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">苏州</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-51" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">公益活动</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-63532" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">艾滋病宣传</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-64192" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">太仓创投</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 25%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥1217</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">18</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">25%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-387847" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/56fa4527dc2a61a_t9_640x480_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-387847" class="siteCardICH3"--%>
    <%--title="让爱浸润所有的寂寞——关爱空巢、失独老人！" target="_blank">让爱浸润所有的寂寞——关爱空巢、失独老人！</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">关爱今天的老人，就是关爱明天的自己</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-320000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">江苏</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-320500" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">苏州</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-51" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">公益活动</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-20980" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">关爱老人</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-62956" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">养老为老</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-62959" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">空巢失独</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-64192" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">太仓创投</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 6%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥284</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">37</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">6%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-391171" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/56fe146dc38381a_t9_640x480_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-391171" class="siteCardICH3"--%>
    <%--title="天天公益—特殊学生助行项目" target="_blank">天天公益—特殊学生助行项目</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">--%>
    <%--解决“太仓籍所有能够去昆山爱心学校上学的残疾孩子的义务教育得到落实”的问题。使他们不因路远、无人接送、交通不便、失学、旷课而中断学习。</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-320000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">江苏</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-320500" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">苏州</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-47" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">扶贫助困</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-46" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">教育助学</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-63502" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">天天公益</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-64192" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">太仓创投</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 13%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥625</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">26</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">13%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-388174" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/56fa3f15541c21a_t9_853x853_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-388174" class="siteCardICH3"--%>
    <%--title="頑木第二季--小叶桢楠的世界" target="_blank">頑木第二季--小叶桢楠的世界</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">让更多的人知道頑木！</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-530000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">云南</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-530100" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">昆明</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-28" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">工艺</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-27" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">创意产品</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-11050" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">手工</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-62779" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">木质</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-62782" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">匠艺</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 18%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥888</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">5</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">18%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<div class="ssCardItem">--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-387106" class="siteCardItemImgA souSuo" target="_blank">--%>
    <%--<img src="${pageContext.request.contextPath}/static/images/56fba5bbd0d0a1a_t9_1160x580_thumb_245x184.jpg">--%>
    <%--</a>--%>

    <%--<div class="ssCardICBox siteCardICBox">--%>
    <%--<div class="ssCardICText">--%>
    <%--<h3>--%>
    <%--<a href="http://www.zhongchou.com/deal-show/id-387106" class="siteCardICH3"--%>
    <%--title="打造“充满自信、懂得感恩”的外来务工子弟" target="_blank">打造“充满自信、懂得感恩”的外来务工子弟</a>--%>
    <%--</h3>--%>

    <%--<p class="siteCardIC_p souSuo">为外来务工人员的9-12岁的孩子们创造一个公平、开放、轻松、健康的沟通和学习环境，打造一个生动形象、不拘泥于说教的教育引导通道。</p>--%>
    <%--</div>--%>
    <%--<div class="siteCardFBox">--%>

    <%--<div class="siteCardFLabelBox siteIlB_box">--%>
    <%--<a href="http://www.zhongchou.com/search/prid-320000" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">江苏</a>--%>
    <%--<a href="http://www.zhongchou.com/search/ciid-320500" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">苏州</a>--%>

    <%--<a href="http://www.zhongchou.com/search/lid-47" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">扶贫助困</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-46" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">教育助学</a>--%>
    <%--<a href="http://www.zhongchou.com/search/lid-64192" class="site_ALink siteIlB_item"--%>
    <%--target="_blank">太仓创投</a>--%>
    <%--</div>--%>

    <%--<div class="siteCardRatio">--%>
    <%--<div class="siteCardRatioInner" style="width: 13%;"></div>--%>
    <%--</div>--%>
    <%--<div class="siteCardFData">--%>
    <%--<div class="ftDiv">--%>
    <%--<p class="ftP">￥640</p>--%>

    <%--<p class="scP">已筹款</p>--%>
    <%--</div>--%>
    <%--<div class="scDiv">--%>
    <%--<p class="ftP">13</p>--%>

    <%--<p class="scP">支持数</p>--%>
    <%--</div>--%>
    <%--<div class="thDiv">--%>
    <%--<p class="ftP">13%</p>--%>

    <%--<p class="scP">筹款进度</p>--%>
    <%--</div>--%>
    </div>
    </div>
    </div>
</div>
</div>
</div>
<!-- 卡片列表 end -->

<!-- 网站分页 begin -->
<div class="mainInnerBox">
    <div class="souSuoPageBox">
        <div class="sitePageBox">
            <a href="${pageContext.request.contextPath}/static/images/众筹网-奖励众筹_众筹项目_创意融资_创业投资.html"
               class="normalPage cur">1</a>
            <a href="http://www.zhongchou.com/browse/p2" class="normalPage">2</a>
            <a href="http://www.zhongchou.com/browse/p3" class="normalPage">3</a>
            <a href="http://www.zhongchou.com/browse/p4" class="normalPage">4</a>
            <a href="http://www.zhongchou.com/browse/p5" class="normalPage">5</a>
            <a href="http://www.zhongchou.com/browse/p6" class="normalPage">6</a>
            <a href="http://www.zhongchou.com/browse/p7" class="normalPage">7</a>
            <span class="dianhaoSpan">...</span>
            <a href="http://www.zhongchou.com/browse/p2" class="nextPage"></a>
            <a href="http://www.zhongchou.com/browse/p215" class="ftLtPage">尾页</a>
        </div>
    </div>
</div>
<!-- 网站分页 end -->

<!-- 成功案例 end -->
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