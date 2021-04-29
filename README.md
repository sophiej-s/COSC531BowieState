# COSC531BowieState

This was a short project in a graduate-level class @ Bowie State University. The repo contains two files: SQL statements for schema creation and DB population for the database whose ERD is shown below. 

![ERD](https://user-images.githubusercontent.com/20401990/116564856-560a1800-a8d3-11eb-83c6-587d256ae05f.png)




A sample SQL query statement and output for the DB is:

SQL> SELECT CUSTOMER.CUSTNO, INVENTORY.DESCRIPTION FROM ORDERS, INVENTORY, CUSTOMER WHERE TO_NUMBER(TO_CHAR(ORDDATE, 'YY'))=96 AND TO_NUMBER(TO_CHAR(ORDDATE, 'MM'))=09 AND CUSTOMER.CUSTNO=ORDERS.CUSTNO AND ORDERS.PRODNO=INVENTORY.PRODNO;

CUSTN DESCRIPTION                                                               
----- --------------------                                                      
A1234 GE Coffee Maker                                                           
C1234 Bulova Wristwat                                                           
B1234 Cannon Camera                                                             
B1234 Minolta Camera                                                            
C1235 Zenith VCR                                                                
B1235 Oneida Teapot                                                             
A9875 Kodak Lens                                                                
B5896 Unknown                                                                   



