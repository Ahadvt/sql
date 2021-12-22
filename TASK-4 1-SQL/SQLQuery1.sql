CREATE DATABASE Market

USE Market

CREATE TABLE Products(
Id int,
[Name] nvarchar(25),
Price int,
AvrgPoint int,
Brand nvarchar(30)
)





INSERT INTO Products
VALUES(1,'masserati',10,1000,'england'),
(2,'LOMBARGHINI',10,1000,'ITALY'),
(3,'FERRARI',1000,100,'ITALY'),
(4,'MERCEDES',10000,107856,'GERMANY'),
(5,'Bmw',2000,101010,'GERMANY'),
(6,'lexsus',673647,8,'yaponya'),
(7,'toyota',67678,1,'yaponya'),
(8,'ford',44,0,'ABD'),
(9,'JEEP',7373,10000,'ABD'),
(10,'kia',00001,937,'koreya')

select (Name+' '+Brand)as Productinfo,Price from Products where AvrgPoint>Price

select (Name+ ' '+Brand) as Productinfo,Price from Products where Price>10

select Brand from Products WHERE LEN(Brand)>5






