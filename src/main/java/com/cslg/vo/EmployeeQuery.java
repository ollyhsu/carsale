package com.cslg.vo;

import lombok.Data;

@Data
public class EmployeeQuery {
    private int page = 1;

    private int limit = 5;

    private Long id;

    private String name;

    private String phone;

    private String idCard;

    private String status;

    private String orderBy;
}
