package com.cslg.service;

import com.cslg.common.ServerResponse;
import com.cslg.pojo.OrderDetails;
import com.cslg.vo.DetailsQuery;
import com.cslg.vo.OrderQuery;
import com.cslg.vo.OrderVo;

public interface IOrderService {
    ServerResponse addOrder(OrderVo orderVo);

    ServerResponse getList(OrderQuery orderQuery);

    ServerResponse update(Long orderId, String status);

    ServerResponse updateDetail(OrderDetails orderDetails);

    ServerResponse deleteDetail(String id);

    ServerResponse getDetailsList(DetailsQuery detailsQuery);
}
