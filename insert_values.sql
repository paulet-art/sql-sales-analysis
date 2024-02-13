--insert customers
INSERT INTO customer (customer_id, first_name, last_name, email) 
VALUES 
    ('C1001', 'John', 'Doe', 'john.doe@example.com'),
    ('C1002', 'Jane', 'Smith', 'jane.smith@example.com'),
    ('C1003', 'Alex', 'Johnson', 'alex.johnson@example.com'),
    ('C1004', 'Emily', 'Brown', 'emily.brown@example.com'),
    ('C1005', 'Michael', 'Wilson', 'michael.wilson@example.com');


--insert products
INSERT INTO products (product_id, product_name, unit_price, stock_quantity) 
VALUES 
    ('P1001', 'Smartphone', 500.00, 100),
    ('P1002', 'Laptop', 1200.00, 50),
    ('P1003', 'Headphones', 50.00, 200),
    ('P1004', 'Tablet', 300.00, 80),
    ('P1005', 'Speaker', 100.00, 150),
    ('P1006', 'TV', 800.00, 30),
    ('P1007', 'Keyboard', 30.00, 100),
    ('P1008', 'Mouse', 20.00, 120),
    ('P1009', 'Smartwatch', 150.00, 90),
    ('P1010', 'Printer', 200.00, 70);



--insert sales
INSERT INTO sales (transaction_id, product_id, customer_id, sales_date, quantity, unit_price, total_price) 
VALUES 
    ('T1001', 'P1001', 'C1001', '2023-01-01', 2, 500.00, 1000.00),
    ('T1002', 'P1002', 'C1002', '2023-01-02', 1, 1200.00, 1200.00),
    ('T1003', 'P1003', 'C1003', '2023-01-02', 3, 50.00, 150.00),
    ('T1004', 'P1004', 'C1004', '2023-01-03', 1, 300.00, 300.00),
    ('T1005', 'P1005', 'C1005', '2023-01-04', 2, 100.00, 200.00);
