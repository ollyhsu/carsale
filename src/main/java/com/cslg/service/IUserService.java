package com.cslg.service;

import com.cslg.common.ServerResponse;
import com.cslg.pojo.Employee;

public interface IUserService {

    ServerResponse<Employee> login(Integer userId, String password);
}
