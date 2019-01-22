package com.manhattanblues.dao;
import java.util.List;

import com.manhattanblues.models.Category;
import com.manhattanblues.models.Product;

public interface ProductDao {
	void saveorUpdate(Product product);
	Product getProduct(int id);
	void deleteProduct(int id);
	List<Product>getAllProducts();
	List<Category> getAllCategories();


}
