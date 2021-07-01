CREATE TABLE ABOPHAN (
    id NUMBER GENERATED ALWAYS AS IDENTITY,
    ten NVARCHAR2(200) ,
    ghichu NVARCHAR2(200) 
);
CREATE TABLE ACHUCVU (
    id NUMBER GENERATED ALWAYS AS IDENTITY,
    -- cai id deu tu tang
    ten NVARCHAR2(200) ,
    ghichu NVARCHAR2(200) 
);

INSERT INTO ABOPHAN(ten,ghichu) VALUES('HANH CHINH','BOPHAN');
INSERT INTO ACHUCVU(ten,ghichu) VALUES('PHO GIAM DOC','CHUC VU PHO GIAM DOC');
SELECT * FROM achucvu;

CREATE TABLE ANHANVIEN (
    id NUMBER GENERATED ALWAYS AS IDENTITY,
    ten NVARCHAR2(200) ,
    ghichu NVARCHAR2(500) ,
    chucvu NVARCHAR2(500) ,
    bophan NVARCHAR2(500) ,
    ngaysinh NVARCHAR2(500) ,
    gioitinh NVARCHAR2(500) ,
    diachi NVARCHAR2(500) ,
    dienthoai NVARCHAR2(500) ,
    hoso  NVARCHAR2(500)    
);
SELECT * FROM anhanvien;
INSERT INTO anhanvien(ten,ghichu,chucvu,bophan,ngaysinh,gioitinh,diachi,dienthoai,hoso) VALUES('HANH CHINH','BOPHAN','1','HANH 2CHINH','BOP3HAN','bb','HA5NH CHINH','6','bb');

CREATE OR REPLACE PROCEDURE huyabc AS 
BEGIN
  select * from ACHUCVU;
END huyabc;
