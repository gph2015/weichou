package com.weichou.service;


import com.weichou.entity.Product;
import com.weichou.util.utils.ServiceException;

public interface ProductService {
    public Product getById(Integer productId) throws ServiceException;
}
