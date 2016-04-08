package com.weichou.dao;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;
import com.weichou.entity.ProductImg;

import java.util.List;


@Repository
public interface ProductImgDao {
    public List<ProductImg> selectList(@Param("productId") Integer productId);


}
