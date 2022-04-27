package com.cslg.service;

import com.cslg.common.ServerResponse;
import com.cslg.pojo.Customer;
import com.cslg.vo.CustomerQuery;

public interface ICustomerService {
    ServerResponse addCustomer(Customer customer);

    ServerResponse getList(CustomerQuery customerQuery);

    ServerResponse updateCustomer(Customer customer);
}
