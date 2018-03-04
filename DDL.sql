create table customers
	(cust_no varchar(8) not null,
	 cust_name varchar(20),
	 street varchar(20) default 'Sheikh Zayed Road',
	 town varchar(10) default 'Abu Dhabi',
	 post_code varchar(6),
	 cr_limit numeric(4, 0),
	 curr_bal numeric(7, 2) check (curr_bal > 0),
	 primary key (cust_no)
	);

create table products
	(prod_code varchar(8) not null,
	 description varchar(50), 
	 prod_group char(1),
	 list_price numeric(5, 2),
	 qty_on_hand numeric(3, 0),
	 remake_level numeric(3, 0),
	 remake_qty numeric(3, 0),
	 primary key (prod_code)
	);

create table orders
	(order_no varchar(8) not null,
	 order_date date, 
	 cust_no varchar(8),
	 primary key (order_no),
	 foreign key (cust_no) references customers(cust_no)
	);

create table order_details
	(order_no varchar(8) not null,
	 prod_code varchar(8) not null,
	 order_qty numeric(3, 0),
	 order_price numeric(5, 2),
	 primary key (order_no, prod_code),
	 foreign key (order_no) references orders(order_no),
	 foreign key (prod_code) references products(prod_code)
	);