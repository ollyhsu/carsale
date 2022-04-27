package com.cslg.service;

import com.cslg.common.ServerResponse;
import com.cslg.pojo.Car;
import com.cslg.vo.StoreQuery;

public interface IStoreService {

    ServerResponse addBrand(String brandName);

    ServerResponse delBrand(Integer brandId);

    ServerResponse addSeries(Integer brandId, String seriesName);

    ServerResponse delSeries(Integer seriesId);

    ServerResponse addStore(Car car);

    ServerResponse getList(StoreQuery storeQuery);

    ServerResponse updateStore(Car car);
}
