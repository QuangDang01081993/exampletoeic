create table user (
	userid bigint not null primary key auto_increment,
    name varchar(255) not null,
    fullname varchar(300) not null,
    password varchar(255) not null,
    createddate timestamp
);
create table role (
	roleid bigint not null primary key,
    name varchar(100) not null
);