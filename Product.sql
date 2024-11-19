CREATE TABLE PRODUCT
(
PRODUCT_ID NUMBER(5) UNIQUE CHECK(PRODUCT-ID>0),
PRODUCT_NAME VARCHAR(100) NOT NULL,
CATEGORY VARCHAR(100) NOT NULL);


CREATE TABLE CUSTOMER
(
CUSTOMER_ID NUMBER(30) NOT NULL,
CUSTOMER_NAME VARCHAR(100) NOT NULL,
STATE VARCHAR(70) NOT NULL,
REGION VARCHAR(70) NOT NNULL
);


CREATE TABLE ORDERLINE
(
 ORDERLINE_ID NUMBER(30)
 NOT NULL,
 PRODUCT_ID NUMBER(30) NOT NULL,
 DATE_ID    NUMBER(30) NOT NULL,
 CUSTOMER_ID NUMBER(30) NOT NULL,
 AMOUNT NUMBER(30) NOT NULL,
 QUANTITY NUMBER(30) NOT NULL);


 CREATE TABLE DATE_DETAILS
   (DATE_ID NUMBER(30) NOT NULL,
    FULL_DATE DATE,
    MONTH NUMBER(2)NOT NULL,
   MONTH_DESC VARCHAR(20) NOT NULL,
   YEAR NUMBER(4)NOT NULL,
   QUARTAL NUMBER(30) NOT NULL,
   QUARTAL_DESC VARCHAR(10)NOT NULL
  );
