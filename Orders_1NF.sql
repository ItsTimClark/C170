CREATE TABLE Orders_1NF
(
	OrderID INT NOT NULL AUTO_INCREMENT, 
	DonutID INT NOT NULL, 
	DonutName CHAR(75) NOT NULL, 
	Description CHAR(225) NULL, 
	UnitPrice DECIMAL(2,2) NULL, 
	Quantity INT NOT NULL, 
	OrderDate DATE NOT NULL,
	SpecialHandlingNotes CHAR(255) NULL,
	CustomerID INT NULL,
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
	CONSTRAINT PK_Orders_1NF PRIMARY KEY (OrderID, DonutID)
);