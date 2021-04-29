--------------------------------------------------------------------------------------
COSC531 Project April 2021
--------------------------------------------------------------------------------------

-- disable FK constraints 
ALTER TABLE Orders DISABLE CONSTRAINT FKCustNo;
ALTER TABLE Inventory DISABLE CONSTRAINT FKVnumb;
ALTER TABLE Orders DISABLE CONSTRAINT FKProdNo;


REM INSERTING into OT.CUSTOMER
SET DEFINE OFF;
Insert into OT.CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,CITY,STATE,ZIPCODE,PHONE) values ('A1234','Jones, John','123 Main St','Largo','MD','20745','301-123-4567');
Insert into OT.CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,CITY,STATE,ZIPCODE,PHONE) values ('A2345','Smith,William','234 Elm St','Lanham','MD','20746','301-123-4568');
Insert into OT.CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,CITY,STATE,ZIPCODE,PHONE) values ('B1234','Brown, James','45 Maple St','Arlington', 'VA','22123','703-123-5678');
Insert into OT.CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,CITY,STATE,ZIPCODE,PHONE) values ('C1234','Adams, Mary','9874 ST  NW','Washington','DC','20245','202-456-1234');
Insert into OT.CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,CITY,STATE,ZIPCODE,PHONE) values ('B1235','Baker, Sue','5846 Braddock R','Fairfax','VA','22154','703-589-7624');
Insert into OT.CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,CITY,STATE,ZIPCODE,PHONE) values ('C1235','Johnson,Anne','5241 Mass Ave SE','Washington','DC','20587','202-489-6247');
Insert into OT.CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,CITY,STATE,ZIPCODE,PHONE) values ('A9875','Miller, Jeff','158 Oak St','Laurel','MD','21584','301-965-8521');
Insert into OT.CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,CITY,STATE,ZIPCODE,PHONE) values ('B5896','Morris, Joan','1258 Duke St','Alexandria','Va','22567','703-581-9357');
Insert into OT.CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,CITY,STATE,ZIPCODE,PHONE) values ('C7642','Barry, Harold','26 Florida Ave S','Washington','DC','20583','202-975-4285');


REM INSERTING into OT.VENDOR
SET DEFINE OFF;
Insert into OT.VENDOR (VNUMB,VNAME,VADDRESS,VCITY,VSTATE,VZIP,VPHONE) values ('20001','Anderson and Sons','125 North Third Street','Winona','MN','55987','507-123-1234');
Insert into OT.VENDOR (VNUMB,VNAME,VADDRESS,VCITY,VSTATE,VZIP,VPHONE) values ('20002','Robertson and Son','123 East Third Av','Winona','MN','55987','507-321-4321');
Insert into OT.VENDOR (VNUMB,VNAME,VADDRESS,VCITY,VSTATE,VZIP,VPHONE) values ('20003','Garvy and Daughter','3122 Northshore Drive','St. Paul','MN','55410','612-123-5555');
Insert into OT.VENDOR (VNUMB,VNAME,VADDRESS,VCITY,VSTATE,VZIP,VPHONE) values ('20004','Supply House Inc.','212 Anderson Blvd.','Minneapolis','MN','55402','612-777-1212');
Insert into OT.VENDOR (VNUMB,VNAME,VADDRESS,VCITY,VSTATE,VZIP,VPHONE) values ('20005','House of David','1776 Industrial Blvd.','Bowie','MD','22075','301-262-2001');
Insert into OT.VENDOR (VNUMB,VNAME,VADDRESS,VCITY,VSTATE,VZIP,VPHONE) values ('20006','Electric Systems','1883 North East','Lanham','MD','20712','301-552-3120');
Insert into OT.VENDOR (VNUMB,VNAME,VADDRESS,VCITY,VSTATE,VZIP,VPHONE) values ('20007','Manohar Service','888 University Blvd,','Edina','MN','54998','612-926-8000');
Insert into OT.VENDOR (VNUMB,VNAME,VADDRESS,VCITY,VSTATE,VZIP,VPHONE) values ('20008','Little Detroit House','200 Starling Road','Detroit','MI','33767','512-414-3300');
Insert into OT.VENDOR (VNUMB,VNAME,VADDRESS,VCITY,VSTATE,VZIP,VPHONE) values ('00000','Unknown/Default','Unknown','Unknown','NA','00000','000-000-0000');



REM INSERTING into OT.INVENTORY
SET DEFINE OFF;
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('Z1234','Sony Televion',399.00,17,5,'20006');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('Z1235','Sony Camcorder',649.00,08,5,'20006');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('Y1234','Hoover Vacuum',129.00,12,10,'20004');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('Y1235','Hoover Dustbust',49.00,12,20,'20004');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('W1234','GE Microwave O',95.00,14,10,'20007');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('W1235','GE Coffee Maker',22.00,10,10,'20007');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('V1234','Timex Wristwat',33.00,15,20,'20001');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('V1235','Bulova Wristwat',122.00,22,12,'20001');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('U1234','Cannon Camera',356.00,19,10,'20008');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('U1235','Minolta Camera',249.00,14,8,'20008');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('T9876','Zenith VCR',236.00,25,10,'20002');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('T8765','Zenith Stereo',128.00,16,7,'20002');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('S2531','Oneida Silver',965.00,35,12,'20001');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('S5824','Oneida Teapot',128.00,31,10,'20003');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('R2546','Kodak Light Met',9.98,05,12,'20003');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('R6821','Kodak Lens',95.00,24,12,'20001');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('T8763','Unknown',0.00,0,0,'00000');
Insert into OT.INVENTORY (PRODNO,DESCRIPTION,COST,MARKUP,QTYHAND,VNUM) values ('V1213','Unknown',0.00,0,0,'00000');



REM INSERTING into OT.ORDERS
SET DEFINE OFF;
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('A1234','Z1234',2,to_date('10-4-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('A2345','Z1235',3,to_date('10-8-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('B1234','U1234',2,to_date('09-30-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('C1234','V1235',6,to_date('09-28-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('A9875','R6821',9,to_date('09-15-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('B1235','S2531',8,to_date('10-8-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('C7642','U1235',2,to_date('10-29-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('B5896','T8763',5,to_date('09-8-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('C1235','W1234',4,to_date('10-4-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('A1234','W1235',2,to_date('09-28-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('B1235','S5824',3,to_date('09-26-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('C7642','V1213',5,to_date('10-06-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('A1234','Z1235',6,to_date('10-08-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('B1234','U1235',1,to_date('09-08-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('C1235','Y1234',2,to_date('10-14-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('A9875','Y1235',3,to_date('10-01-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('C1235','T9876',2,to_date('09-26-96','MM-DD-YY'));
Insert into OT.ORDERS (CUSTNO,PRODNO,QTYORD,ORDDATE) values ('B1235','S2531',1,to_date('10-06-96','MM-DD-YY'));





-- enable FK constraints
ALTER TABLE Orders ENABLE CONSTRAINT FKCustNo;
ALTER TABLE Inventory ENABLE CONSTRAINT FKVnumb;
ALTER TABLE Orders ENABLE CONSTRAINT FKProdNo;

