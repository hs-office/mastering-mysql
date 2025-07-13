-- create books table
-- books → which book was borrowed
create table books(
  book_id int auto_increment primary key,             -- unique book id
  title varchar(255) not null,                          -- book title
  author varchar(255) not null,                         -- author name
  genre varchar(100),                                   -- optional genre
  isbn varchar(20) unique not null,                     -- unique book number
  status varchar(20) default 'available'  -- status: available/on loan
)