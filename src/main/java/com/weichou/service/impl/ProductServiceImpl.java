package com.weichou.service.impl;

import com.weichou.dao.ProductDao;
import com.weichou.entity.Product;
import com.weichou.service.ProductService;
import com.weichou.util.utils.ServiceException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductServiceImpl implements ProductService {

    @Autowired
    ProductDao dao;

    @Override
    public Product getById(Integer productId) throws ServiceException {
        return dao.queryProductDetail(productId);
    }

}
