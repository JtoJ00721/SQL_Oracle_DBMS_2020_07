-- 2020-10-30 시험 화면

CREATE TABLE tbl_grade (
seq	VARCHAR2(10)		PRIMARY KEY,
name	nVARCHAR2(225)		,
guk	NUMBER		,
young	NUMBER	,	
su	NUMBER		,
sum	NUMBER		,
avg	NUMBER		
);

CREATE SEQUENCE SEQ_GRADE
START WITH 1 INCREMENT BY 1;

DROP TABLE tbl_student;
DROP SEQUENCE SEQ_GRADE;

SELECT * FROM tbl_grade;