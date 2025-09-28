customers,products,transactions
1.create  table customers(customer_id number primary key,name varchar(100),region varchar(100))
2.create table products(product_id number primary key,name varchar(100),category varchar(100))
3.create table transactions(transaction_id number primary key,customer_id number references customers(customer_id),product_id number references products(product_id),sale_date date,amount number)
