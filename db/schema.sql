CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers(
id int auto_increment not null,
burger_name varchar (40) null,
devoured boolean default false,
date timestamp not null,
primary key(id)
);