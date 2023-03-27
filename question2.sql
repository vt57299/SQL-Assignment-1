/*Display all the Salesperson whose all orders worth is more than Rs. 2000./*

select SalesPeople.Sname,Orders.Amt from SalesPeople inner join 
Orders on SalesPeople.Snum = Orders.Snum
where Amt > 2000
order by Amt
