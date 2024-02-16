create table customer (
    customer_id varchar(10) primary key not null, 
    first_name varchar(50), 
    last_name varchar(50), 
    email varchar(100)
);

create table products (
    product_id varchar(10) primary key, 
    product_name varchar(50),
    unit_price decimal (10,2),
    stock_quantity int
);

create table sales (
    transaction_id varchar(10) primary key,
    product_id varchar(10), 
    customer_id varchar(10), 
    sales_date date, 
    quantity int, 
    unit_price decimal (10,2), 
    total_price decimal (10,2),
    foreign key(product_id) references products(product_id), 
    foreign key (customer_id) references customer(customer_id)
);


