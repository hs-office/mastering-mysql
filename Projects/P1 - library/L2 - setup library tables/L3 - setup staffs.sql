-- create staffs table
-- staffs → who handles loans and manages the library
create table staffs (
  staff_id int auto_increment primary key,        -- unique staff id
  name varchar(255) not null,                     -- staff full name
  role varchar(100) not null,                     -- job role
  username varchar(100) unique not null,          -- login username
  password varchar(100) not null,                 -- plain password (for now)
  hire_date date not null                         -- date staff was hired
);
