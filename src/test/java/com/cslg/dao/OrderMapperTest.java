package com.cslg.dao;

import com.cslg.common.Const;
import com.cslg.pojo.Order;
import com.cslg.vo.EmpChart;
import com.cslg.vo.OrderList;
import com.cslg.vo.OrderQuery;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.math.BigDecimal;
import java.util.List;

@RunWith(SpringRunner.class)
@SpringBootTest
public class OrderMapperTest {

    @Autowired
    private OrderMapper orderMapper;

    @Test
    public void insert() {
        Long lo = 123L;
        Order order = new Order();
        order.setId(lo);
        order.setStatus(Const.Number.ZERO);
        order.setTotalPrice(BigDecimal.valueOf(234566));
        order.setEmployeeId(123456);
        lo = 19010610005L;
        order.setCustomerId(lo);
        System.out.println(order);
//        System.out.println(orderMapper.selectByPrimaryKey(lo).toString());
        orderMapper.insert(order);
    }

    @Test
    public void selectSale() {
        OrderQuery orderQuery = new OrderQuery();
        List<OrderList> sales = orderMapper.selectSale(orderQuery);
        System.out.println(sales.toString());
    }

    @Test
    public void selectChartByDate() {
        List<EmpChart> empCharts = orderMapper.selectChartByDate("2019-01");
        System.out.println(empCharts.toString());
    }
}