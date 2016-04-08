package com.weichou.entity;

import java.io.Serializable;

/**
 * @author 交易所项目组---高朋辉
 * @version 1.0
 * @Description: 产品图片
 * @date 2015/4/9 17:15
 */
public class ProductImg implements Serializable {

    private String id;
    private String productId;
    private String img;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getProductId() {
        return productId;
    }

    public void setProductId(String productId) {
        this.productId = productId;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }
}
