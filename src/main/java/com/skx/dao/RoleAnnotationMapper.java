package com.skx.dao;

import com.skx.pojo.RoleAnnotation;

public interface RoleAnnotationMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(RoleAnnotation record);

    int insertSelective(RoleAnnotation record);

    RoleAnnotation selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(RoleAnnotation record);

    int updateByPrimaryKey(RoleAnnotation record);
}