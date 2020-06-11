CREATE DATABASE word_book;

CREATE TABLE question (
quest_id SERIAL PRIMARY KEY,
quest VARCHAR(30),
ans VARCHAR(30));

CREATE TABLE user_info(
user_id VARCHAR(30) PRIMARY KEY,
pass VARCHAR(30));

INSERT INTO question(quest,ans) 
VALUES('c','d');


INSERT INTO user_info
VALUES('master','password');
