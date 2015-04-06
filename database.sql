DROP TABLE IF EXISTS book;
DROP TABLE IF EXISTS author;
DROP SEQUENCE author_seq;
DROP SEQUENCE book_seq;

CREATE SEQUENCE author_seq;

CREATE TABLE author (
       author_id BIGINT PRIMARY KEY,
       full_name VARCHAR(64) NOT NULL,
       date_added TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

CREATE SEQUENCE book_seq;

CREATE TABLE book (
       book_id BIGINT PRIMARY KEY,
       title VARCHAR(128) NOT NULL,
       author_id BIGINT NOT NULL REFERENCES author (author_id),
       date_added TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

