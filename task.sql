# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 
CREATE INDEX idx_customers_email
ON Customers(Email);

CREATE INDEX idx_products_name
ON Products(Name);

CREATE INDEX idx_orders_customer_id
ON Orders(CustomerID);

CREATE INDEX idx_orderitems_order_id
ON OrderItems(OrderID);

CREATE INDEX idx_orderitems_product_id
ON OrderItems(ProductID);