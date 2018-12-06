INSERT INTO customers_3nf (CustomerLastName, CustomerFirstName, CustomerStreetAddress1, CustomerStreetAddress2, CustomerCity, CustomerZip, CustomerState,
CustomerHomePhone, CustomerMobilePhone, CustomerOtherPhone)
VALUES('Stewart', 'Baxter', '123 Fake Street', 'Apt. #1210', 'Irving', '75039', 'TX', '4073331111', '4072221111', '4071111111');

SET @CustomerID = LAST_INSERT_ID();

INSERT INTO donuts_3nf (DonutName, Description, UnitPrice)
VALUES('Chocolate','Chocolate Cake Donut','01.50');

SET @DonutID = LAST_INSERT_ID();

INSERT INTO orders_3nf (OrderDate, OrderID, SpecialHandlingNotes)
VALUES(NOW(),@CustomerID,'Please include fork and napkin.');

SET @OrderID = LAST_INSERT_ID();

INSERT INTO lineitems_3nf (OrderID, DonutID, Quantity)
VALUES(@OrderID,@DonutID, 10);