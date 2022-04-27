package com.cslg.service;

import com.cslg.common.ServerResponse;
import com.cslg.pojo.Employee;
import com.cslg.vo.EmployeeQuery;

public interface IEmployeeService {
    ServerResponse addEmployee(Employee employee);

    ServerResponse updateEmployee(Employee employee);

    ServerResponse getList(EmployeeQuery employeeQuery);

    ServerResponse validPassword(Integer id, String validPass);

    ServerResponse updatePassword(Integer id, String oldPass, String newPass);
}
