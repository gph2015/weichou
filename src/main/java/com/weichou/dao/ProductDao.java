package com.weichou.dao;

import com.weichou.entity.Product;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductDao {

    /**
     * 根据自增主键id查询详情
     */
    public Product queryProductDetail(@Param("productId") Integer productId);

}
