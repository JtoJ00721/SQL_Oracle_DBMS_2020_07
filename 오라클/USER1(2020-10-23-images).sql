-- 여기는 user1 화면

CREATE TABLE tbl_images (
    i_seq	NUMBER		PRIMARY KEY,
    i_b_seq	NUMBER	NOT NULL	,
    i_org_name	nVARCHAR2(1300)	NOT NULL	,
    i_file_name	nVARCHAR2(1300)	NOT NULL	,
    i_down	NUMBER		
);

CREATE SEQUENCE seq_images
START WITH 1 INCREMENT BY 1;

DROP TABLE tbl_images;
DROP SEQUENCE seq_images;

SELECT * FROM tbl_images;
