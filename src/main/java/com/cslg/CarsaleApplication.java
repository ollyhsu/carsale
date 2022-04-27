package com.cslg;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.cslg.dao")
public class CarsaleApplication {

    public static void main(String[] args) {
        SpringApplication.run(CarsaleApplication.class, args);
    }
}
