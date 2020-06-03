package com.codegym.service;

import com.codegym.model.Customer;

import java.util.List;

public interface CustomerService {

    List<Customer> findAll();
    // tìm trả về một danh sách
    void save(Customer customer);

    Customer findById(int id);
    // tìm kh theo id trả về một đối tượng
    void update(int id, Customer customer);
    // cập nhật một đối tượng mới(entry) vào Map bao gồm cả id và giá trị của đối tượng
    void remove(int id);

}
