package com.weichou.dao;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;
import com.weichou.entity.productImg;

import java.util.List;


@Repository
public interface productImgDao {
    public List<productImg> selectList(@Param("productId") Integer productId);


}
