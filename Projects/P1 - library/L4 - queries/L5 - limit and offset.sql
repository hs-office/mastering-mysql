-- Limit

-- show only the first 5 books
SELECT * FROM books
LIMIT 5;


-- Offset
-- skip the first 3 members, then show the next 5
-- cannot use offset without limit
SELECT * FROM members
LIMIT 5 OFFSET 3;

-- limit with order by
-- newest 5 members
SELECT * FROM members
ORDER BY membership_date DESC
LIMIT 5 offset 5;

-- exercise
-- Show the first 7 books in alphabetical order by title.
select * from books
order by title ASC
limit 7;

-- Skip the first 10 members, then show the next 5 members, 
-- ordered by member_id ascending
select * from members
order by member_id ASC
limit 5 offset 10;

-- List the 3 most recent loans based on loan_date.
select * from loans
order by loan_date DESC
limit 3;