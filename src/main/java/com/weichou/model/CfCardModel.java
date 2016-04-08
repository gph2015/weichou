package com.weichou.model;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.List;

/**
 * @author 交易所项目组---高朋辉
 *         众筹产品卡片model
 * @version 1.0
 * @date 2015/4/9 10:34
 */
public class CfCardModel implements Serializable {

    private Integer cfId;       //cf的id
    private String cfImg;   //tupian
    private String cfUrl; //
    private String cfName;   //签名key
    private String cfStr;  //状态名称
    private List<String> cfLabel;   //biaoqian
    private BigDecimal ycAmt;           //已筹款
    private Integer ycCount;       //支持数
    private String cfJd;   //jindu

    public Integer getCfId() {
        return cfId;
    }

    public void setCfId(Integer cfId) {
        this.cfId = cfId;
    }

    public String getCfImg() {
        return cfImg;
    }

    public void setCfImg(String cfImg) {
        this.cfImg = cfImg;
    }

    public String getCfUrl() {
        return cfUrl;
    }

    public void setCfUrl(String cfUrl) {
        this.cfUrl = cfUrl;
    }

    public String getCfName() {
        return cfName;
    }

    public void setCfName(String cfName) {
        this.cfName = cfName;
    }

    public String getCfStr() {
        return cfStr;
    }

    public void setCfStr(String cfStr) {
        this.cfStr = cfStr;
    }

    public List<String> getCfLabel() {
        return cfLabel;
    }

    public void setCfLabel(List<String> cfLabel) {
        this.cfLabel = cfLabel;
    }

    public BigDecimal getYcAmt() {
        return ycAmt;
    }

    public void setYcAmt(BigDecimal ycAmt) {
        this.ycAmt = ycAmt;
    }

    public Integer getYcCount() {
        return ycCount;
    }

    public void setYcCount(Integer ycCount) {
        this.ycCount = ycCount;
    }

    public String getCfJd() {
        return cfJd;
    }

    public void setCfJd(String cfJd) {
        this.cfJd = cfJd;
    }
}
