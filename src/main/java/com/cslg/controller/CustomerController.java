package com.cslg.controller;

import com.cslg.common.ServerResponse;
import com.cslg.pojo.Customer;
import com.cslg.service.ICustomerService;
import com.cslg.vo.CustomerQuery;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RestController
@RequestMapping("customer")
public class CustomerController {

    @Autowired
    private ICustomerService customerService;

    @RequestMapping(value = "addCustomer", method = RequestMethod.GET)
    public ServerResponse addCustomer(Customer customer) {
        return customerService.addCustomer(customer);
    }

    @RequestMapping(value = "getList", method = RequestMethod.GET)
    public ServerResponse getList(CustomerQuery customerQuery) {
        return customerService.getList(customerQuery);
    }

    @RequestMapping(value = "update", method = RequestMethod.POST)
    public ServerResponse update(Customer customer) {
        return customerService.updateCustomer(customer);
    }
}
