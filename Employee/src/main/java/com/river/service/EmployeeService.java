package com.river.service;

import com.river.entity.Employee;

import java.util.List;

public interface EmployeeService {
    // 用户登陆
    Employee login(String ename, String pwd);

    // 用户添加
    int save(Employee employee);

    // 查询所有用户
    List<Employee> findAll(String ename, String phone);

    // 用户查询单个
    Employee findOne(int eid);

    // 修改一个用户
    int change(Employee employee);

    // 删除一个用户
    int remove(int eid);
}
