-- starts with 'michael'
select * from customers
where name like 'michael%';

-- ends with 'watson'
select * from customers
where name like '%watson';

-- contains letter 'a'
select * from customers
where name like '%a%';
