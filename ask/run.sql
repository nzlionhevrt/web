create database if not exists DB character set UTF8 collate utf8_general_ci;
show databases;
create user if not exists 'dbuser'@'localhost' IDENTIFIED BY 'abacadba';
grant all privileges on DB.* to 'dbuser'@'localhost';

