package com.cg.sts.service;

import java.util.List;

import com.cg.sts.dto.Stock;

public interface StockService {

	List<Stock> getAllStocks();

	Stock getStock(String stockname);

}
