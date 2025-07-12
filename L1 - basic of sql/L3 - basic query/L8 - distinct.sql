-- distinct use to print without duplicate data
-- eg: in table have duplicate data a and a, use this only got a


-- display data without duplicate
select distinct name from customers;

-- distinct only work when all data is same, not only some is same
select distinct name, email from customers
where name = 'emma watson';
