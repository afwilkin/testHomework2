SELECT ENROLLED.sid
FROM ENROLLED , COURSE
WHERE ENROLLED.cid = COURSE.cid AND COURSE.title = 'EECS485'
INTERSECT
SELECT ENROLLED.sid
FROM ENROLLED , COURSE
WHERE ENROLLED.cid = COURSE.cid AND COURSE.title = 'EECS484'
UNION
SELECT ENROLLED.sid
FROM ENROLLED , COURSE
WHERE ENROLLED.cid = COURSE.cid AND COURSE.title = 'EECS281'
UNION(
SELECT ENROLLED.sid
FROM ENROLLED , COURSE
WHERE ENROLLED.cid = COURSE.cid AND COURSE.title = 'EECS482'
INTERSECT
SELECT ENROLLED.sid
FROM ENROLLED , COURSE
WHERE ENROLLED.cid = COURSE.cid AND COURSE.title = 'EECS486'
);