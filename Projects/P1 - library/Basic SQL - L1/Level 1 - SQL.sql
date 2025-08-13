-- level 1 - sql basics - foundation


-- Exercise 1 – Select specific columns
-- Show the title and genre of all books.
select title, genre from books;

-- Exercise 2 – Filter with WHERE
-- List all books written by george orwell.
select * from books
where author = 'george orwell';

-- Exercise 3 – Multiple conditions
-- Show all books from the genre Fantasy that were written by j.r.r. tolkien.
select * from books
where genre = 'fantasy'
and author = 'j.r.r. tolkien';

-- Exercise 4 – Sorting
-- List all members ordered by membership_date from oldest to newest.
select * from members
order by membership_date asc;

-- Exercise 5 – Limiting results
-- List the first 10 books ordered by title.
select * from books
order by title asc
limit 10;

-- Exercise 6 – Aggregate functions
-- How many books are in the database?
select count(*) from books;

-- Exercise 7
-- How many distinct genres are in the database?
select count(distinct genre) as distinct_genres
from books;

-- Exercise 8 – Combine filter + sort
-- List all books in the genre Science Fiction ordered by title in alphabetical order.
select * from books
where genre = 'science fiction'
order by title asc;