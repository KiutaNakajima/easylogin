create table mst_user (
 id int(11) not null primary key auto_increment,
 user_name varchar(25) not null unique,
 password varchar(25) not null,
 full_name varchar(50) not null
);