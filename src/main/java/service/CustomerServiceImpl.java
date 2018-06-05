package service;

import model.Customer;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CustomerServiceImpl implements CustomerService {
    private static Map<Integer, Customer> customerMap;
    static {
        customerMap = new HashMap<>();
        customerMap.put(1, new Customer(1, "Billy", "billy@gmail.com", "xuan hoa"));
        customerMap.put(2, new Customer(2, "thanh luyen", "thanh@gmail.com", "xuan hoa"));
        customerMap.put(3, new Customer(3, "duong dai", "duong@gmail.com", "xuan hoa"));
    }

    @Override
    public List<Customer> findAll() {
        return new ArrayList<>(customerMap.values());
    }

    @Override
    public void save(Customer customer) {
        customerMap.put(customer.getId(), customer);
    }

    @Override
    public Customer findById(int id) {
        return customerMap.get(id);
    }

    @Override
    public void update(int id, Customer customer) {
        customerMap.put(id, customer);
    }

    @Override
    public void remove(int id) {
        customerMap.remove(id);
    }
}
