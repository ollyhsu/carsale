package com.cslg.service;

import com.cslg.common.ServerResponse;

public interface IChartService {

    ServerResponse getEmpChart(String date);

    ServerResponse getIndexChart();

    ServerResponse getSaleNum();

    ServerResponse getSalesChart(String start, String end);

    ServerResponse getIndexSales(Integer id);

    ServerResponse getEmpSalesChart(Integer id, String date);
}
