package com.manhattanblues.dao;

import com.manhattanblues.models.Customer;

public interface CustomerDao {
	void registerCustomer(Customer customer);
	boolean isEmailUnique(String email);

}
