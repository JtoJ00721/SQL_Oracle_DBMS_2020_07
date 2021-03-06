-- 2020-12-14 Big_Pos

CREATE TABLE tbl_iolist (
io_seq	NUMBER	NOT NULL	PRIMARY KEY,
io_date	nVARCHAR2(10)	NOT NULL	,
io_time	nVARCHAR2(10)	NOT NULL	,
io_dcode	VARCHAR2(5)	NOT NULL	,
io_inout	CHAR(1)	NOT NULL	,
io_pcode	VARCHAR2(13)	NOT NULL	,
io_vat	CHAR(1)	NOT NULL	,
io_qty	NUMBER	NOT NULL	,
io_price	NUMBER	NOT NULL,	
io_amt	NUMBER		,
io_tax	NUMBER		,
io_total	NUMBER		
);

SELECT * FROM tbl_iolist;

CREATE SEQUENCE seq_io
START WITH 1 INCREMENT BY 1;

DROP TABLE tbl_iolist;
DROP SEQUENCE seq_io;


CREATE TABLE tbl_dept (
d_code	VARCHAR2(5)	NOT NULL	PRIMARY KEY,
d_name	nVARCHAR2(20)	NOT NULL	,
d_sid	VARCHAR2(13)	NOT NULL	,
d_ceo	nVARCHAR2(20)	NOT NULL	,
d_tel	VARCHAR2(20)	NOT NULL	,
d_addr	nVARCHAR2(125)		,
d_product	nVARCHAR2(125)		
);

SELECT * FROM tbl_dept;

CREATE SEQUENCE seq_d
START WITH 1 INCREMENT BY 1;

DROP TABLE tbl_dept;
DROP SEQUENCE seq_d;


CREATE TABLE tbl_product (
p_code	VARCHAR2(13)	NOT NULL	PRIMARY KEY,
p_name	nVARCHAR2(50)	NOT NULL	,
p_item	VARCHAR2(50)		,
p_menuf	nVARCHAR2(50)		,
p_dcode	VARCHAR2(5)		,
p_vat	CHAR(1)	NOT NULL,	
p_iprice	NUMBER	NOT NULL	,
p_oprice	NUMBER	NOT NULL	
);

SELECT * FROM tbl_product;

CREATE SEQUENCE seq_p
START WITH 1 INCREMENT BY 1;

DROP TABLE tbl_product;
DROP SEQUENCE seq_p;















