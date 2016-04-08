package com.weichou.entity;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

/**
 * @author 交易所项目组---高朋辉
 * @version 1.0
 * @date 2015/4/9 16:34
 */
public class product implements Serializable {
    private String id;
    private String name;
    private String user_name;
    private String user_id;
    private String user_head;
    private String p_head;
    private String main_picture;
    private Integer remaining;
    private Integer sup_num;
    private BigDecimal already_amount;
    private BigDecimal target_amount;
    private String description;
    private String province;
    private String city;
    private String county;
    private Integer type;
    private Integer status;
    //创建时间
    private Date createTime;
    //修改时间
    private Date updateTime;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getUser_name() {
        return user_name;
    }

    public void setUser_name(String user_name) {
        this.user_name = user_name;
    }

    public String getUser_id() {
        return user_id;
    }

    public void setUser_id(String user_id) {
        this.user_id = user_id;
    }

    public String getUser_head() {
        return user_head;
    }

    public void setUser_head(String user_head) {
        this.user_head = user_head;
    }

    public String getP_head() {
        return p_head;
    }

    public void setP_head(String p_head) {
        this.p_head = p_head;
    }

    public String getMain_picture() {
        return main_picture;
    }

    public void setMain_picture(String main_picture) {
        this.main_picture = main_picture;
    }

    public Integer getRemaining() {
        return remaining;
    }

    public void setRemaining(Integer remaining) {
        this.remaining = remaining;
    }

    public Integer getSup_num() {
        return sup_num;
    }

    public void setSup_num(Integer sup_num) {
        this.sup_num = sup_num;
    }

    public BigDecimal getAlready_amount() {
        return already_amount;
    }

    public void setAlready_amount(BigDecimal already_amount) {
        this.already_amount = already_amount;
    }

    public BigDecimal getTarget_amount() {
        return target_amount;
    }

    public void setTarget_amount(BigDecimal target_amount) {
        this.target_amount = target_amount;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getProvince() {
        return province;
    }

    public void setProvince(String province) {
        this.province = province;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getCounty() {
        return county;
    }

    public void setCounty(String county) {
        this.county = county;
    }

    public Integer getType() {
        return type;
    }

    public void setType(Integer type) {
        this.type = type;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }
}
