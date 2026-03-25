package com.demo.MultipleDBConnection.services;

import com.demo.MultipleDBConnection.entities.product.Product;
import com.demo.MultipleDBConnection.repositories.product.ProductRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductService {

    @Autowired
    ProductRepo productRepo;

    public Product addProduct(Product product) {
        return productRepo.save(product);
    }
}
