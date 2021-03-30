USE CUSTOMER_INFO
---TASK 1 ---
CREATE TABLE ORDERS(order_id int ,order_date date,amount decimal , customer_id int)

INSERT INTO ORDERS
VALUES(101,'2021-02-15',1452.30,6),
      (102,'2021-02-22',1252.06,4),
      (103,'2020-02-17',1152.25,3),
      (104,'2021-03-15',1752.70,1),
      (105,'2021-01-05',1845.88,5),
      (106,'2021-03-23',1462.80,9),
      (107,'2021-03-25',2452.03,8),
      (108,'2021-01-26',452.45,7),
      (109,'2021-03-28',852.27,1);

SELECT * FROM [dbo].[ORDERS]

----TASK 2---
SELECT * 
FROM [dbo].[CUSTOMER]
INNER JOIN [dbo].[ORDERS]
ON
[dbo].[CUSTOMER].customer_id = [dbo].[ORDERS].order_id

----TASK 3-----
SELECT * 
FROM [dbo].[CUSTOMER]
LEFT JOIN [dbo].[ORDERS]
ON
[dbo].[CUSTOMER].customer_id = [dbo].[ORDERS].order_id


SELECT * 
FROM [dbo].[CUSTOMER]
RIGHT JOIN [dbo].[ORDERS]
ON
[dbo].[CUSTOMER].customer_id = [dbo].[ORDERS].order_id


----TASK 4 -----
UPDATE [dbo].[ORDERS]
SET amount = 100
WHERE customer_id = 3

SELECT * 
FROM [dbo].[ORDERS]
WHERE customer_id = 3
