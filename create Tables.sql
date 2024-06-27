--creating DB:
create database pizzhut;

--Creating Tables:
--create table order_details:

create table order_details(order_details_id int not null, order_id int not null, pizza_id text not null, quantity int not null, primary key(order_details_id));

--create table orders:

create table orders (order_id int not null, order_date date not null, order_time time not null, primary key(order_id));

--create table pizza_types:

select * from pizzas;

create table pizza_types(pizza_type_id text, name varchar(20), category text, ingredients varchar(20));

--create table pizzas:

create table pizzas(pizza_id text, pizza_type_id text, size , price decimal);

