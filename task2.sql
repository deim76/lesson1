CREATE DATABASE IF NOT EXISTS example;
use example;
CREATE TABLE users (id SERIAL, name CHAR(30),PRIMARY KEY(id));
 
 INSERT INTO users (name) VALUES("user1"),("user2"),("user3"),("user4");
SELECT * FROM users;
