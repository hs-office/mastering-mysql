-- limit only 5
select * from customers
limit 5;

-- limit 5 cus name contains a
select * from customers
where name like '%a%'
limit 5;

