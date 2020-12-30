CREATE TABLE firstnames (
  id Integer NOT NULL AUTO_INCREMENT,
  firstname VarChar(50), 
  PRIMARY KEY (
      id
  )
);


CREATE TABLE lastnames (
  id Integer NOT NULL AUTO_INCREMENT,
  lastname VarChar(50), 
  PRIMARY KEY (
      id
  )
);



CREATE TABLE sales (
id Integer NOT NULL AUTO_INCREMENT,
region  VarChar(100), 
country  VarChar(50),
itemtype  VarChar(50), 
saleschannel  VarChar(50) , 
orderpriority  VarChar(5)  default 'A', 
orderdate  Date default now(), 
orderid  VarChar(50) default 'A1000',
shipdate  Date default now(), 
unitssold  Int default 0,
unitprice  float(10,2) default 0,
unitcost  float(10,2) default 0,
totalrevenue  float(10,2) default 0, 
totalcost  float(10,2) default 0, 
totalprofit int  default 0,
  PRIMARY KEY (
      id
  )
);


INSERT INTO SALES (region, country,	itemtype, saleschannel, orderpriority, orderdate,  orderid, unitprice) 
VALUES (:region, :country,	:itemtype, :saleschannel, :orderpriority, :orderdate,  :orderid, :unitprice) 

