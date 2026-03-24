CREATE DATABASE library_db;

USE library_db;

CREATE TABLE book (
    id INT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100)
);

CREATE TABLE library_user (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

select * from book;
select * from library_user;