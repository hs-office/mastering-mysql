drop table customers;
create table customers (
  id int auto_increment primary key,    -- unique id for each customer
  name varchar(100) not null,           -- customer name, must not be empty
  email varchar(100) unique not null,   -- email must be unique and not empty
  created_at timestamp default current_timestamp   -- auto timestamp
);
