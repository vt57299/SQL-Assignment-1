create table Customers(
Cnum int primary key,
Cname varchar(255),
City varchar(255) not null,
Snum int,
foreign key (Snum) references salespeople (Snum)
);
insert into customers
values (2001,  'Hoffman', 'London', 1001),

(2002, 'Giovanni', 'Rome', 1003),

(2003,  'Liu', 'Sanjose', 1002),

(2004,  'Grass', 'Berlin', 1002),

(2006, 'Clemens', 'London', 1001),

(2008, 'Cisneros', 'Sanjose', 1007),

(2007, 'Pereira', 'Rome', 1004);