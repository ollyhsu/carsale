package com.cslg.service.impl;


import com.cslg.service.IOrderService;
import com.cslg.vo.OrderQuery;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest
public class OrderServiceImplTest {

    @Autowired
    private IOrderService orderService;

    @Test
    public void getList() {
        orderService.getList(new OrderQuery());
    }

}