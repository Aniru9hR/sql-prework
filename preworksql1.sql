CREATE DATABASE pwct;
CREATE TABLE product(
itemname varchar(50) NOT NULL,
itemid int NOT NULL,
brandname varchar(50) NOT NULL,
itemprice int NOT NULL,
PRIMARY KEY (itemid)
);
INSERT INTO pwct.product(itemname,itemid,brandname,itemprice)
VALUES(
'bread',
1234,
'natures own',
2.3
),
('butter',
3254,
'kirkland',
2.5
),
('cheese',
4521,
'kraft',
3.1),
('soy sauce',
5387,
'great value',
1.4);
SELECT*FROM product;


