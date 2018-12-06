CREATE TABLE LineItems_3NF
(
OrderID INT NOT NULL,
DonutID INT NOT NULL,
QUANTITY INT NOT NULL,
CONSTRAINT PK_LineItems_3NF PRIMARY KEY (DonutID, OrderID),
CONSTRAINT FK_LineItems_Donut_3NF FOREIGN KEY (DonutID) REFERENCES Donuts_3NF (DonutID),
CONSTRAINT FK_LineItems_Order_3NF FOREIGN KEY (OrderID) REFERENCES Orders_3NF (OrderID)
);