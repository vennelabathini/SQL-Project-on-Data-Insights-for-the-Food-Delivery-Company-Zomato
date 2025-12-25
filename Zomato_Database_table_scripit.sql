-- Zomato Data Anlaysis Project 	

create table customers (
	customer_id int primary key, 
	customer_name varchar(30),
	reg_date date 
);

create table restaurants 
	(
	restaurant_id int primary key, 
	restaurant_name varchar(55), 
	city varchar(25),
	opening_hours varchar(55)
	);

create table orders 
	(
	order_id int primary key,	
	customer_id int,  --this is coming from cx table
	restaurant_id int, --this is coming from restaurant table
	order_item varchar(55),	
	order_date date,
	order_time time,
	order_status varchar(55),
	total_amount float
	);
	
create table riders
	(
		riders_id int primary key,
		riders_name varchar(55),
		sign_up DATE
	);
	
create table deliveries 

	( 
		delivery_id int primary key,
		order_id int, --this is coming from orders table
		delivery_status varchar(35),
		delivery_time time,
		rider_id int  --this is coming from riders table
	);
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	