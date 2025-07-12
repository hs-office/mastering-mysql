create table customers (
  id int auto_increment primary key,    -- auto number for each customer
  name varchar(100) not null,           -- cannot be empty
  email varchar(100) unique not null    -- must be unique and not empty
);
