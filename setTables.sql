CREATE TABLE STUDENT(
	sid int,
	name varchar(255),
	major varchar(255)
);


CREATE TABLE PROJECT(
	pid int,
	ptitle varchar(255)
);

CREATE TABLE COURSE(
	cid int,
	title varchar(255)
);

CREATE TABLE MEMBER(
	pid int,
	cid int
);

CREATE TABLE ENROLLED(
	sid int,
	cid int
);

-- STUDENT
INSERT INTO STUDENT(sid, name, major) VALUES(1,'name1','major1');
INSERT INTO STUDENT(sid, name, major) VALUES(2,'name2','major2');
INSERT INTO STUDENT(sid, name, major) VALUES(3,'name3','major3');
INSERT INTO STUDENT(sid, name, major) VALUES(4,'name4','major4');
INSERT INTO STUDENT(sid, name, major) VALUES(5,'name5','major5');
INSERT INTO STUDENT(sid, name, major) VALUES(6,'name6','major6');
INSERT INTO STUDENT(sid, name, major) VALUES(7,'name7','major7');

-- project
INSERT INTO PROJECT(pid, ptitle) VALUES(1,'ptitle1');
INSERT INTO PROJECT(pid, ptitle) VALUES(2,'ptitle2');
INSERT INTO PROJECT(pid, ptitle) VALUES(3,'ptitle3');
INSERT INTO PROJECT(pid, ptitle) VALUES(4,'ptitle4');
INSERT INTO PROJECT(pid, ptitle) VALUES(5,'ptitle5');
INSERT INTO PROJECT(pid, ptitle) VALUES(6,'ptitle6');
INSERT INTO PROJECT(pid, ptitle) VALUES(7,'ptitle7');

-- COURSE
INSERT INTO COURSE(cid, title) VALUES(1,'title1');
INSERT INTO COURSE(cid, title) VALUES(2,'title2');
INSERT INTO COURSE(cid, title) VALUES(3,'title3');
INSERT INTO COURSE(cid, title) VALUES(4,'title4');
INSERT INTO COURSE(cid, title) VALUES(5,'title5');


-- MEMBER
INSERT INTO MEMBER(pid, cid) VALUES(1,1);
INSERT INTO MEMBER(pid, cid) VALUES(1,3);
INSERT INTO MEMBER(pid, cid) VALUES(1,4);
INSERT INTO MEMBER(pid, cid) VALUES(2,2);
INSERT INTO MEMBER(pid, cid) VALUES(3,4);
INSERT INTO MEMBER(pid, cid) VALUES(3,5);
INSERT INTO MEMBER(pid, cid) VALUES(7,5);

-- ENROLLED
INSERT INTO ENROLLED(sid, cid) VALUES(1,1);
INSERT INTO ENROLLED(sid, cid) VALUES(1,2);
INSERT INTO ENROLLED(sid, cid) VALUES(1,3);
INSERT INTO ENROLLED(sid, cid) VALUES(1,4);
INSERT INTO ENROLLED(sid, cid) VALUES(2,1);
INSERT INTO ENROLLED(sid, cid) VALUES(2,5);
INSERT INTO ENROLLED(sid, cid) VALUES(3,3);
INSERT INTO ENROLLED(sid, cid) VALUES(4,5);

