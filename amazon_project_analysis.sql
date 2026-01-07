create database amazon_db;
use amazon_db;
select * from category;
select * from customers;
select * from inventory;
select * from order_items;
select * from orders;
select * from payments;
select * from products;
select * from sellers;
select * from shipping;
-- Data cleaning...
alter table customers 
rename column `ï»¿Customer ID` to customer_id;
alter table inventory 
rename column ï»¿inventory_id to invetory_id;
alter table order_items 
rename column ï»¿order_item_id to order_item_id;
alter table orders 
rename column ï»¿order_id to order_id;
alter table payments 
rename column ï»¿payment_id to payment_id;
alter table sellers 
rename column ï»¿seller_id to seller_id;
alter table shipping 
rename column ï»¿shipping_id to shipping_id; 






