-- New report table
CREATE TABLE GCG_4855_WC_Dispatch(
Terminal varchar(3) case,
Job VARCHAR(6) CASE,
Suffix VARCHAR(3) CASE,
Seq VARCHAR(6) CASE,
Description VARCHAR(30) CASE,
Part VARCHAR(20) CASE,
Router VARCHAR(20) CASE,
Units_Complete DOUBLE,
Date_Due DATE,
Open_Hours DOUBLE,
System_Priority VARCHAR(3) CASE,
Priority VARCHAR(3) CASE,
Due_Date DATE,
Flag_Hold VARCHAR(1) CASE,
Customer_Name VARCHAR(30) CASE,
Flag_Next VARCHAR(1) CASE,
Job_Description VARCHAR(30) CASE,
Qty_Order DOUBLE,
WC_Name VARCHAR(20) CASE 
);