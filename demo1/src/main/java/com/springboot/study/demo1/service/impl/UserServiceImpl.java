package com.springboot.study.demo1.service.impl;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.springboot.study.demo1.entity.User;
import com.springboot.study.demo1.mapper.UserMapper;
import com.springboot.study.demo1.service.UserService;
import org.springframework.stereotype.Service;

/**
 *@description: UserServiceImpl
 *@author: yinkai
 *@create: 2020/2/25 9:22
 */
@Service
public class UserServiceImpl extends ServiceImpl<UserMapper, User> implements UserService {
    @Override
    public IPage<User> selectPage(Integer cPage, Integer pSize) {
        Page<User> page = new Page<User>(cPage, pSize);
        IPage<User> userIPage = this.getBaseMapper().selectPageVo(page);

        return userIPage;
    }
}
