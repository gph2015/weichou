package com.weichou.entity;

import java.io.Serializable;
import java.util.Date;

/**
 * @author 交易所项目组---高朋辉
 * @version 1.0
 * @date 2015/4/9 10:34
 */
public class SysUser implements Serializable {

    private String id;
    private String accountId;
    private String password;
    private Integer status;
    //创建时间
    private Date createTime;
    //修改时间SSS
    private Date modifyTime;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getAccountId() {
        return accountId;
    }

    public void setAccountId(String accountId) {
        this.accountId = accountId;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
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

    public Date getModifyTime() {
        return modifyTime;
    }

    public void setModifyTime(Date modifyTime) {
        this.modifyTime = modifyTime;
    }
}
