-- create reservations table
-- reservations →  tracks when a member reserves a book, even if its currently unavailable.
-- create reservations table
create table reservations (
  reservation_id int auto_increment primary key,      -- unique reservation id
  book_id int not null,                               -- reserved book
  member_id int not null,                             -- who reserved
  reservation_date date not null,                     -- when reserved
  status varchar(20) default 'active',                -- active / cancelled / fulfilled
  foreign key (book_id) references books(book_id),
  foreign key (member_id) references members(member_id)
);
