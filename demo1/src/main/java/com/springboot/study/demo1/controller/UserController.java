package com.springboot.study.demo1.controller;

import com.baomidou.mybatisplus.core.conditions.update.UpdateWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.api.R;
import com.springboot.study.demo1.entity.User;
import com.springboot.study.demo1.service.UserService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import javax.annotation.Resource;

/**
 *@description: UserController
 *@author: yinkai
 *@create: 2020/2/25 9:51
 */
@RestController
@RequestMapping("/user")
public class UserController {

    @Resource
    private UserService userService;

    /**
     * 分页查询
     * @param cPage
     * @param pSize
     * http://localhost:8080/test/user/list?cPage=0&pSize=10
     */
    @RequestMapping("/list")
    public R list(Integer cPage,Integer pSize){
        IPage<User> userIPage = userService.selectPage(cPage, pSize);
        return R.ok(userIPage);
    }

    /**
     * 根据id查询
     * @param id
     * @return R
     */
    @RequestMapping("/getById")
    public R getById(Integer id){
        User IPage = userService.getById(id);
        return R.ok(IPage);
    }

    /**
     * 根据id删除
     * @param id
     * @return R
     */
    @RequestMapping("/deleteById")
    public R deleteById(Integer id){
        boolean b = userService.removeById(id);
        return R.ok(b);
    }

    /**
     * 根据id修改
     * @param id
     * @param name
     * @param age
     * @param email
     * @return R
     */
    @RequestMapping("/updateByid")
    public R updateByid(Integer id,String name,Integer age,String email){
        boolean b = userService.update(
                new UpdateWrapper<User>().set("name",name).set("age",age).set("email",email).eq("id",id)
        );
        return R.ok(b);
    }
    /**
     * @Des http://localhost:8080/test/user/addUser?name=yinkai&age=25&email=2542847562@qq.com
     * @Author yinkai
     * @Date 2022/6/6 18:55
     */
    @RequestMapping("/addUser")
    public R addUser(String name,Integer age,String email){

        boolean save = userService.save(new User().setAge(age).setName(name).setEmail(email));
        return R.ok(save);
    }

    public static void main(String[] args) {
        System.out.println("UserController.main");

    }
    

}
