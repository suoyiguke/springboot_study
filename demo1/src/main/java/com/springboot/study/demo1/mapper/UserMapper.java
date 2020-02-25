package com.springboot.study.demo1.mapper;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.springboot.study.demo1.entity.User;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
/**
 *@description: UserMapper
 *@author: yinkai
 *@create: 2020/2/25 9:22
 */
@Mapper
public interface UserMapper extends BaseMapper<User> {

    @Select("select * from user")
    IPage<User> selectPageVo(Page<?> page);
}
