package com.study.springboot.jdbc;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

@Mapper
public interface ProductDAO {

	public int writeDao(Map<String, String> map);
	public List<ProductDTO> selectDao();
	public List<ProductDTO> searchDao(@Param("title")String title);
    public ProductDTO viewProduct(@Param("productSeq")int productSeq);
}
