-- create members table
-- members → who borrowed it
create table members (
  member_id int auto_increment primary key,         -- unique member id
  name varchar(255) not null,                       -- full name
  email varchar(255) unique not null,               -- unique email
  membership_date timestamp default current_timestamp, -- when they joined
  status varchar(20) default 'active'               -- active, suspended, etc.
);

