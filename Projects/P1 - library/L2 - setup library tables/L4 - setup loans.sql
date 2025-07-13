-- create loans table
-- loans → hold dates and return info

drop table loans;

create table loans (
  loan_id int auto_increment primary key,         -- unique loan id
  book_id int not null,                           -- borrowed book
  member_id int not null,                         -- borrowing member
  staff_id int not null,                          -- staff who processed loan
  loan_date date not null,                        -- date borrowed
  due_date date not null,                         -- due date
  return_date date,                               -- null if not returned yet
  foreign key (book_id) references books(book_id),
  foreign key (member_id) references members(member_id),
  foreign key (staff_id) references staffs(staff_id)
);