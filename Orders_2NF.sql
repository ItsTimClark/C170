CREATE TABLE Orders_2NF
(
	OrderID INT NOT NULL AUTO_INCREMENT,
	OrderDate DATE NOT NULL,
	CustomerID INT NULL,
	DonutID INT NOT NULL,
	SpecialHandlingNotes CHAR(255) NULL,
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
	CONSTRAINT PK_Sales_2NF PRIMARY KEY (OrderID)
);
