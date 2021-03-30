CREATE DATABASE CUSTOMER_INFO
USE CUSTOMER_INFO

CREATE TABLE CUSTOMER(customer_id int,first_name varchar(20),last_name varchar(20),email varchar(20),address varchar(100),city varchar(20),state varchar(20),zip int )

INSERT INTO CUSTOMER values
(101, 'Justin','Foley','foleyjustin@gmail','47 duet street','Manhattan','NYC',40021),
(102, 'Alex','Standall','standallalex@gmail','74 blue road','Surrey','CA',72281),
(103, 'George','Clooney','clooneygeorge@gmail','123 Main St','San Jose','BR',54781),
(104, 'Tony','Stark','starktony@gmail','13 Hollywood road','Los angeles','CA',80088),
(105, 'Gracie','dicaprio','dicapriogracie@gmail','88 Race road','London','UK',13579);


SELECT * FROM [dbo].[CUSTOMER]

SELECT first_name,last_name
FROM [dbo].[CUSTOMER]

SELECT *
FROM [dbo].[CUSTOMER]
WHERE first_name LIKE 'G%'
AND city = 'San Jose'
