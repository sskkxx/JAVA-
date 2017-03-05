package com.skx.dao;

import com.skx.pojo.Annotation;

public interface AnnotationMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Annotation record);

    int insertSelective(Annotation record);

    Annotation selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Annotation record);

    int updateByPrimaryKey(Annotation record);
}