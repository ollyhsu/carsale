package com.cslg.service;

import com.cslg.common.ServerResponse;
import com.cslg.pojo.Brand;
import com.cslg.vo.SeriesTree;

import java.util.List;

public interface IInitService {

    /**
     * 封装车系选择
     * @return
     */
    ServerResponse<List<SeriesTree>> seriesOpt();

    /**
     * 封装品牌选择
     * @return
     */
    ServerResponse<List<Brand>> brandOpt();

    ServerResponse storeOpt(Integer seriesId);

    ServerResponse getCustomer(String idCard);
}
