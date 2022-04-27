package com.cslg.controller;

import com.cslg.common.ServerResponse;
import com.cslg.pojo.OrderDetails;
import com.cslg.service.IOrderService;
import com.cslg.vo.DetailsQuery;
import com.cslg.vo.OrderQuery;
import com.cslg.vo.OrderVo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("order")
public class OrderController {

    @Autowired
    private IOrderService orderService;

    @RequestMapping(value = "addOrder", method = RequestMethod.POST)
    public ServerResponse addOrder(@RequestBody OrderVo orderVo) {
        return orderService.addOrder(orderVo);
    }

    @RequestMapping(value = "getList", method = RequestMethod.GET)
    public ServerResponse getList(OrderQuery orderQuery) {
        return orderService.getList(orderQuery);
    }

    @RequestMapping(value = "update", method = RequestMethod.POST)
    public ServerResponse update(Long orderId, String status) {
        return orderService.update(orderId, status);
    }

    @RequestMapping(value = "updateDetail", method = RequestMethod.POST)
    public ServerResponse updateDetail(OrderDetails orderDetails) {
        return orderService.updateDetail(orderDetails);
    }

    @RequestMapping(value = "deleteDetail", method = RequestMethod.POST)
    public ServerResponse deleteDetail(String id) {
        return orderService.deleteDetail(id);
    }

    @RequestMapping(value = "getDetailsList", method = RequestMethod.GET)
    public ServerResponse getDetailsList(DetailsQuery detailsQuery) {
        return orderService.getDetailsList(detailsQuery);
    }
}
