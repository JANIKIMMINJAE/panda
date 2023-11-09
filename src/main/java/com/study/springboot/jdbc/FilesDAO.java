package com.study.springboot.jdbc;

import java.util.Map;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

@Mapper
public interface FilesDAO {

	public int filesDao(Map<String, String> map);
	public FilesDTO viewDao(int productSeq);
	public int deleteDao(@Param("_id")String id);
}
