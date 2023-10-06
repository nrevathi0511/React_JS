create table sample( 
id int,
LastName varchar (40),
FirstName varchar (40) ,
EmailId varchar(50), 
Branch varchar(50),
City varchar (40),
);

Select * from sample;

--SQL Insert into
Insert into sample values('15','Kolli','Sowjanya', 'sowjanya45@gmail.com', 'ECE', 'Vizag');

--SQL Update
Update sample SET LastName = 'Karanam', City = 'Eastgodavari' where id = 2;

--SQL Null Values
Select 'EmailId','Branch' From sample where 'EmailId' IS NOT NULL;

--SQL Delete
Delete from sample where id = 15;

--SQL Top
SELECT TOP 3 * FROM sample;

--SQL Min & Max
SELECT MIN(id) FROM sample;

Select Max(id) FROm sample;

--SQL Count
Select count(*) from sample;
Select count(id) FROM sample Where id>10;
Select count(id) FROM sample Where id<10;

--SQL Select Distinct
SELECT DISTINCT id FROM sample;
SELECT LastName FROM sample;

--SQL Order By
SELECT * FROM sample
ORDER BY LastName ASC;

--SQL AND
SELECT * FROM sample
WHERE City = 'Hyderabad' AND FirstName LIKE 'G%';

--SQL OR
SELECT * FROM sample
WHERE City = 'Hyderabad' OR City = 'Vizag';

--SQL NOT
SELECT * FROM sample
WHERE Lastname NOT LIKE 'K%';

--SQL Like
SELECT * FROM sample
WHERE Lastname LIKE 'K%';

--SQL IN
SELECT * FROM sample
WHERE City IN ('Visakhapatnam', 'hyderabad');

--SQL Between
SELECT * FROM sample
WHERE id BETWEEN 7 AND 14;

--Aliases
SELECT id AS Personid
FROM sample;

--Select Into
SELECT LastName,FirstName INTO Customer FROM sample;

SELECT * from Customer;

SELECT * INTO CityVizag
FROM sample
WHERE City = 'Vizag';

Select * from CityVizag;

--Sql Insert Into Select
INSERT INTO sample(FirstName, City)
SELECT FirstName, LastName FROM Customer;

Select * from Customer;

Drop table Customer;

