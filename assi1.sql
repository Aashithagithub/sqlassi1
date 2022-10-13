Create table Customer2(Id int primary key, FirstName nvarchar(40),LastName nvarchar(40),City nvarchar(40),Country nvarchar(40),Phone nvarchar(20));
insert into Customer2 values(1,'Sneha','Roy','Vizag','India',747833874);
insert into Customer2 values(2,'Mahesh','singh','Hyderebad','America',77466373);
insert into Customer2 values(3,'Manish','Roa','Amalapuram','Canada',84948463);
insert into Customer2 values(4,'Saranya','Deshmukh','Mumbai','Africa',94049486);
insert into Customer2 values(5,'Aashitha','Palepu','Amalapuram','India',93618999);
select * from Customer2;
--order table--
Create Table Orders1
(
Id int primary key not null,
OrdersDate datetime not null,
OrdersNumber nvarchar(10),
CustomerId int foreign key references Customer(Id),
TotalAmount decimal(12,2)
);
--product table--
Create Table Product1
(
Id int primary key not null,
ProductName nvarchar(50),
UnitPrice decimal(12,2),
Package nvarchar(30),
Isdiscontinued bit
);
Insert into Product1 values(1,'Mobile','7000.432','56000p',1)
select *from Product1;
select *from Customer2 where Country Like 'I%';
select *from Customer2 where Country Like 'A%';