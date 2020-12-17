package com.example.demo.service;

import com.example.demo.model.Employee;

import java.util.List;

public interface EmployeeService {
    List<Employee> getAllEmployee();
    void saveEmployee(Employee employee);
    Employee getEmployeeById(long id);
    void deleteEmployeeById(long id);
}
