package com.study.springboot.jdbc;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface ProductDAO {

	public int writeDao(Map<String, String> map);
	public List<ProductDTO> selectDao();
}
