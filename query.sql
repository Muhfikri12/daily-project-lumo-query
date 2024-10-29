-- Membuat Table Orders

create table orders (
	id BIGINT primary key,
	name varchar not null,
	customer_id bigint,
	order_id bigint
);

-- Mengisi Table Orders

insert into orders (id, name, customer_id, driver_id,created_at, updated_at, deleted_at, order_date) values
(1, 'Go Food', 1, 3, '2024-07-03 9:00:00+07', '2024-07-03 10:00:00+07', null, '2024-07-03'),
(2, 'Go Food', 2, 2, '2024-07-03 10:00:00+07', '2024-07-03 10:00:00+07', null, '2024-03-02'),
(3, 'Go Food', 1, 2, '2024-07-03 13:00:00+07', '2024-07-03 10:00:00+07', null, '2024-02-03'),
(4, 'Go Ride', 4, 1, '2024-07-03 13:30:00+07', '2024-07-03 10:00:00+07', null, '2024-01-04'),
(5, 'Go Ride', 7, 3, '2024-07-03 15:20:00+07', '2024-07-03 10:00:00+07', null, '2024-03-05'),
(6, 'Go Car', 4, 5, '2024-07-03 17:00:00+07', '2024-07-03 10:00:00+07', null, '2024-02-06'),
(7, 'Go Food', 9, 1, '2024-07-03 20:14:00+07', '2024-07-03 10:00:00+07', null, '2024-01-07'),
(8, 'Go Send', 6, 3, '2024-07-03 20:24:00+07', '2024-07-03 10:00:00+07', null, '2024-02-08'),
(9, 'Go Car', 12, 5, '2024-07-03 21:00:00+07', '2024-07-03 10:00:00+07', null, '2024-02-09'),
(10, 'Go Send', 11, 1, '2024-07-03 22:00:00+07', '2024-07-03 10:00:00+07', null, '2024-01-10');

-- Membuat Table Customers

create table customers (
	id BIGINT primary key,
	name varchar not null,
	address varchar,
	is_status bool,
	created_at timestamp,
	updated_at timestamp,
	deleted_at timestamp
);

-- Mengisi Table Customers

INSERT INTO customers (id, name, address, created_at, updated_at, deleted_at, user_id) VALUES
(1, 'John Doe', 'Jl. Sudirman No. 123, Jakarta', '2024-10-01 10:15:00', '2024-10-01 10:15:00', null, 1),
(2, 'Jane Smith', 'Jl. Thamrin No. 456, Jakarta', '2024-10-02 11:25:00', '2024-10-02 11:25:00', null, 2),
(3, 'Alice Johnson', 'Jl. Malioboro No. 789, Yogyakarta', '2024-10-03 12:35:00', '2024-10-03 12:35:00', null, 3),
(4, 'Robert Brown', 'Jl. Braga No. 321, Bandung', '2024-10-04 13:45:00', '2024-10-04 13:45:00', null, 4),
(5, 'Emily Davis', 'Jl. Diponegoro No. 654, Surabaya', '2024-10-05 14:55:00', '2024-10-05 14:55:00', null, 5),
(6, 'John Doe', 'Jl. Pemuda No. 987, Semarang', '2024-10-06 15:05:00', '2024-10-06 15:05:00', null, 6),
(7, 'Sarah Lee', 'Jl. Gajah Mada No. 135, Medan', '2024-10-07 16:15:00', '2024-10-07 16:15:00', null, 7),
(8, 'David Clark', 'Jl. Pahlawan No. 246, Makassar', '2024-10-08 17:25:00', '2024-10-08 17:25:00', null, 8),
(9, 'Linda Harris', 'Jl. Imam Bonjol No. 357, Malang', '2024-10-09 18:35:00', '2024-10-09 18:35:00', null, 9),
(10, 'John Doe', 'Jl. Ahmad Yani No. 468, Bali', '2024-10-10 19:45:00', '2024-10-10 19:45:00', null, 10);

-- Membuat Table Drivers

create table drivers (
	id BIGINT primary key,
	name varchar not null,
	address varchar,
	created_at timestamp,
	updated_at timestamp,
	deleted_at timestamp
);

-- Mengisi Table Drivers

insert into drivers (id, name, address, created_at, updated_at, deleted_at) values
(1, 'Driver A', 'Jl. Kebon Jeruk No. 1, Jakarta', '2024-10-01 10:00:00', '2024-10-01 10:00:00', NULL),
(2, 'Driver B', 'Jl. Thamrin No. 2, Jakarta', '2024-10-02 11:00:00', '2024-10-02 11:00:00', NULL),
(3, 'Driver C', 'Jl. Sudirman No. 3, Jakarta', '2024-10-03 12:00:00', '2024-10-03 12:00:00', NULL),
(4, 'Driver D', 'Jl. Braga No. 4, Bandung', '2024-10-04 13:00:00', '2024-10-04 13:00:00', NULL),
(5, 'Driver E', 'Jl. Diponegoro No. 5, Surabaya', '2024-10-05 14:00:00', '2024-10-05 14:00:00', NULL),
(6, 'Driver F', 'Jl. Gajah Mada No. 6, Yogyakarta', '2024-10-06 15:00:00', '2024-10-06 15:00:00', NULL),
(7, 'Driver G', 'Jl. Pahlawan No. 7, Medan', '2024-10-07 16:00:00', '2024-10-07 16:00:00', NULL),
(8, 'Driver H', 'Jl. Imam Bonjol No. 8, Malang', '2024-10-08 17:00:00', '2024-10-08 17:00:00', NULL),
(9, 'Driver I', 'Jl. Ahmad Yani No. 9, Makassar', '2024-10-09 18:00:00', '2024-10-09 18:00:00', NULL),
(10, 'Driver J', 'Jl. Sudirman No. 10, Bali', '2024-10-10 19:00:00', '2024-10-10 19:00:00', NULL),
(11, 'Driver K', 'Jl. Cikini No. 11, Jakarta', '2024-10-11 20:00:00', '2024-10-11 20:00:00', NULL),
(12, 'Driver L', 'Jl. Hayam Wuruk No. 12, Jakarta', '2024-10-12 21:00:00', '2024-10-12 21:00:00', NULL);

-- Membuat Table Users

create table users (
    id SERIAL PRIMARY KEY,
    email VARCHAR NOT NULL,
    password VARCHAR NOT NULL,
    is_status BOOLEAN NOT NULL
);

-- Mengisi Table Users

INSERT INTO users (id, email, password, is_status) VALUES
(1, 'user1@example.com', 'password123', TRUE),
(2, 'user2@example.com', 'password123', TRUE),
(3, 'user3@example.com', 'password123', FALSE),
(4, 'user4@example.com', 'password123', TRUE),
(5, 'user5@example.com', 'password123', FALSE),
(6, 'user6@example.com', 'password123', TRUE),
(7, 'user7@example.com', 'password123', TRUE),
(8, 'user8@example.com', 'password123', FALSE),
(9, 'user9@example.com', 'password123', TRUE),
(10, 'user10@example.com', 'password123', FALSE);

--Melihat Nama Customer yang sering transaksi berdasarkan bulan

select
    to_char(date_trunc('month', o.order_date), 'Month') as month,
    c.name as customer_name,
    count(o.id) as total_transaction
from 
    orders o
join 
    customers c on o.customer_id = c.id 
where 
    o.deleted_at is null 
group by 
    month, c.name
order by     
    total_transaction desc;

--Melihat Customer yang sering transaksi

select 
    c.name,
    to_char(date_trunc('month', order_date), 'Month') AS month,
    count(o.id) as total_purchases
from  
    orders o
join 
    customers c on o.customer_id = c.id
where  
    o.deleted_at is null 
group by  
    c.name, date_trunc('month', o.order_date)
order by 
    total_purchases desc, month desc;

--Menampilkan total terbanyak berdasarkan kota

select 
	split_part(address, ',', 2) as city,
	count(o.id) as total_purchases
from
	orders o 
join
	customers c on o.customer_id = c.id 
where 
	o.deleted_at isnull 
group by 
	city
order by 
	total_purchases desc ;

-- menampilkan data jam aktif

select  
    to_char(date_trunc('hour', created_at), 'HH24:MI:SS') as order_time,
    count(id) as total_orders
from  
    orders
where  
    deleted_at is null 
group by  
    date_trunc('hour', created_at)
order by  
    total_orders desc;

-- Menampilkan status yang aktif dari customers

select 
	c.name,
	u.is_status
from
	customers c 
join
	users u on c.user_id = u.id 
where 
	u.is_status = true ;

-- Menampilkan driver yg banyak menerima orderan setiap bukan

select 
	d.name,
	count(o.id) as total_orders,
	to_char(date_trunc('month', order_date), 'Month') AS month
from
	drivers d 
join
	orders o on d.id = o.driver_id
where 
	o.deleted_at is null
group by 
	d.id, month
order by
	month, total_orders desc;