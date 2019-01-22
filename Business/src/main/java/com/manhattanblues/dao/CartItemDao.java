package com.manhattanblues.dao;
import java.util.List;

import com.manhattanblues.models.CartItem;
import com.manhattanblues.models.User;
public interface CartItemDao {
	void addToCart(CartItem cartItem);
	User getUser(String email);
	List<CartItem> getCartItems(String email);
	void removeCartItem(int cartItemId);
	void updateCartItem(int cartItemId, int requestedQuantity);

}
