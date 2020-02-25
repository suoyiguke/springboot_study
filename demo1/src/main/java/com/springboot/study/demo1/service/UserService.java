package com.springboot.study.demo1.service;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.service.IService;
import com.springboot.study.demo1.entity.User;
/**
 *@description: UserService
 *@author: yinkai
 *@create: 2020/2/25 9:22
 */
public interface UserService extends IService<User> {

    IPage<User> selectPage(Integer cPage, Integer pSize);

}
