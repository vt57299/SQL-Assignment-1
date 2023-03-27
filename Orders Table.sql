create table Orders(
Onum int primary key,
Amt float not null,
Odate Date,
Cnum int,
Snum int,
foreign key (Cnum) references Customers (Cnum),
foreign key (Snum) references salespeople(Snum)
);
insert into orders
values(3001, 18.69, '1990-10-3', 2008, 1007),

(3003, 767.19, '1990-10-3', 2001, 1001),

(3002, 1900.10, '1990-10-3', 2007, 1004),

(3005,  5160.45, '1990-10-3', 2003, 1002),

(3006, 1098.16, '1990-10-3', 2008, 1007),

(3009, 1713.23, '1990-10-4', 2002, 1003),

(3007,  75.75, '1990-10-4', 2004, 1002),

(3008, 4273.00, '1990-10-5', 2006, 1001),

(3010, 1309.95, '1990-10-6', 2004, 1002),

(3011, 9891.88, '1990-10-6', 2006, 1001);