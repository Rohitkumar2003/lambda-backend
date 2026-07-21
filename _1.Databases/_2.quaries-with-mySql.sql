CREATE DATABASE FBDB;

SHOW DATABASES;
USE FBDB; -- select the new database 

CREATE TABLE USERS( 
    EMAIL VARCHAR(50),
    PASSWORD VARCHAR(50),
    USERNAME VARCHAR(50),
    ID INT PRIMARY KEY AUTO_INCREMENT
); -- create a table 

DESC USERS; -- Describe the table

INSERT INTO USERS(USERNAME, EMAIL,PASSWORD) VALUES(
"Rohit", "rohti01@gmail.com","123456"
); -- Insert data to the table 

INSERT INTO USERS(USERNAME,EMAIL,PASSWORD)VALUES(
    "JOHN","JOHN32@GMAIL.COM","283749"
);-- Insert data to the table 

SELECT ID, EMAIL, USERNAME FROM USERS; -- Select data from the table 


INSERT INTO USERS(USERNAME,EMAIL,PASSWORD)
VALUES(
    "saurabh","saurabh32@gmail.com","sar892389"
),(
    "neeraj","neraj23@gmail.com","new940"

),(
    "monika","monika43@gmail.com","moni4284"

); -- Insert multiple data into the table 

SELECT * FROM USERS; -- Select all the data from the table

DROP TABLE USERS;


CREATE TABLE POSTS (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    CONTENT VARCHAR(255),
    USER_ID INT,-- To whoom the posts belongss
    CREATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); -- Create a Post Table 

INSERT INTO POSTS (CONTENT,USER_ID) VALUES(
    "Hello World",1
);

INSERT INTO POSTS (CONTENT,USER_ID, CREATED_AT) VALUES(
    "Hello World - 2 ",1, "2026-06-21 5:13:31"
);

INSERT INTO POSTS (CONTENT,USER_ID, CREATED_AT) VALUES(
    "Hello World - 3 ",2, "2026-06-21 5:13:31"
);

SELECT * FROM POSTS;-- Select all the data from the table
 
-- Operator in SQL 
/*
 = , !==, <, >, <=, =>, AND, OR, NOT, IN, BETWEEN,LIKE,IS NULL, IS NOT NULL 
 */
SELECT * FROM USERS WHERE  id >= 3;

SELECT * FROM POSTS WHERE USER_ID = 1 AND CONTENT = "HELLO WORLD";

SELECT * FROM POSTS WHERE CONTENT LIKE '%HELLo%'; 

-- %AGAIN% - Substring Match 
--%AGAIN - Starts with AGAIN but ends with again 
--%AGAIN% - Starts AGAIN but end can have anything after that

--  some sorting technique in SQL
SELECT * FROM POSTS WHERE CONTENT LIKE "%World" ORDER BY CREATED_AT DESC; -- Sort the data
DROP TABLE POSTS; -- Delete the POST table in records

DELETE FROM POSTS WHERE ID = 1; --  Delete the particular records in Table


UPDATE POSTS SET CONTENT = "My world" WHERE ID  = 2; -- Update the particular records in table 

