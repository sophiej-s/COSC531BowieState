--------------------------------------------------------------------------------------
COSC531 Project April 2021
--------------------------------------------------------------------------------------

CREATE TABLE Customer
( 
CustNo           CHAR(5)  NOT NULL,
CustName         VARCHAR(20) ,  
Address          VARCHAR(20),  
City             VARCHAR(12),  
State            CHAR(2),  
Zipcode          CHAR(5),  
Phone		CHAR(12),
CONSTRAINT PKCustomer PRIMARY KEY (CustNo) );



CREATE TABLE Vendor
(   
Vnumb         CHAR(5),    
VName         VARCHAR(20),  
Vaddress      VARCHAR2(30),  
Vcity         CHAR(12),  
Vstate        CHAR(2),  
Vzip          CHAR(5),
Vphone        CHAR(12),
CONSTRAINT PKVendor PRIMARY KEY (Vnumb));


CREATE TABLE Inventory
(
ProdNo         CHAR(5),  
Description    VARCHAR(20),  
Cost           NUMBER (5,2),  
Markup         NUMBER(12,2),    
Qtyhand        NUMBER(5), 
Vnum           CHAR(5) NOT NULL,
CONSTRAINT PKInventory PRIMARY KEY (ProdNo), 
CONSTRAINT FKVnumb FOREIGN KEY (Vnum) REFERENCES Vendor);


CREATE TABLE Orders
(  
CustNo       CHAR(5)  NOT NULL,    
ProdNo       CHAR(5)  NOT NULL,   
Qtyord       NUMBER(5),     
Orddate      DATE, 
CONSTRAINT PKOrders PRIMARY KEY (CustNo, ProdNo, OrdDate), 
CONSTRAINT FKProdNo FOREIGN KEY (ProdNo) REFERENCES Inventory, 
CONSTRAINT FKCustNo FOREIGN KEY (CustNo) REFERENCES Customer );


--ALTER TABLE Customer
--ADD(
--CONSTRAINT FKCustNo FOREIGN KEY (CustNo) REFERENCES Orders  );


--ALTER TABLE Inventory
--ADD(
--CONSTRAINT FKProdNo FOREIGN KEY (ProdNo) REFERENCES Orders );

