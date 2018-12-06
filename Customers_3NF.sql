CREATE TABLE Customers_3NF
(
	CustomerID INT NOT NULL,
	CustomerFirstName CHAR(50) NULL, 
	CustomerLastName CHAR(50) NULL, 
	CustomerStreetAddress1 CHAR(50) NULL, 
	CustomerStreetAddress2 CHAR(50) NULL, 
	CustomerCity CHAR(50) NULL, 
	CustomerState CHAR(2) NULL, 
	CustomerZip CHAR(6) NULL, 
	CustomerHomePhone CHAR(10) NULL, 
	CustomerMobilePhone CHAR(10) NULL, 
	CustomerOtherPhone CHAR(10) NULL,
	CONSTRAINT PK_Customers_3NF PRIMARY KEY (CustomerID)
);
