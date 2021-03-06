package com.cslg.dao;

import com.cslg.pojo.Customer;
import com.cslg.vo.CustomerQuery;

import java.util.List;

public interface CustomerMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Customer record);

    int insertSelective(Customer record);

    Customer selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Customer record);

    int updateByPrimaryKey(Customer record);

    List<Customer> selectSelective(CustomerQuery customerQuery);

    Customer selectByIdCard(String idCard);
}