-- Homework #2: EECS 484.
-- Your uniquname:
-- include your teamate's uniqname if you are working in a team of two
-- We use the 'PROMPT' command to print out the problem number. DO NOT DELETE THAT, otherwise this may cause you failing the testcases.

-- Your answer should work for any instance of the database, not just the one given.

-- EXAMPLE
-- Q0: "list titles of all books". Answer given below.

SELECT title FROM books;

-- Q1
PROMPT Question 5.1;
-- List the ISBN and title of all books written by "Geisel Seuss"


-- Q2
PROMPT Question 5.2;
-- List last name and first name of authors who have written both
-- Short Story and Horror books. In general, there could be two different authors
-- with the same name, one who has written a horror book and another
-- who has written short stories. 


-- Q3
PROMPT Question 5.3;
-- List titles, publication, author's id, author's last name, and author's first name of all books 
-- by authors who have published at least one book after 1995-01-01 but before 2005-01-01. 
-- Note: this may require a nested query. The answer can include books that are not published in between 
-- the publication requirements. You can also use views. But DROP any views at the end of your query.
-- Using a single query is likely to be more 
-- efficient in practice. Moreover, there shouldn't be any duplication for the returned records.


-- Q4
PROMPT Question 5.4;
-- Find id, first name, and last name of authors who wrote books for any of the 
-- subjects of books written by Edgar Allen Poe.


-- Q5
PROMPT Question 5.5;
-- Find the last name and first name of authors who haven't written any book.