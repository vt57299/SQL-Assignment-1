-- 1. Count the number of Salesperson whose name begin with ‘a’/’A’.
select count(*) from salespeople where sname like 'a%' or sname like 'A%';

-- 2. Display all the Salesperson whose all orders worth is more than Rs. 2000
select salespeople.snum,salespeople.sname from salespeople
where salespeople.snum in (select orders.snum from orders
group by orders.snum having sum(orders.amt)> 2000);

-- 3. Count the number of Salesperson belonging to Newyork.
select count(*) from salespeople where city = 'Newyork';

-- 4. Display the number of Salespeople belonging to London and belonging to Paris
select count(*) from salespeople where city = 'London' or city = 'Paris';

-- 5. Display the number of orders taken by each Salesperson and their date of orders.
select salespeople.Sname,orders.Odate,count(*) as orders_no
from salespeople 
inner join orders on salespeople.Snum = orders.Snum
group by salespeople.Sname,orders.odate