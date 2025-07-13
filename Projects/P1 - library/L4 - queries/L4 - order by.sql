-- order by to sort the rows — either ASC (ascending) or DESC (descending)

-- by title
select * from books
order by title asc;

-- by loan date
select * from loans
order by loan_date desc;

-- by membership-date
select * from members
order by membership_date desc;

