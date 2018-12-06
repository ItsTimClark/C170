CREATE VIEW Customer_View AS SELECT
CONCAT(CustomerFirstName, ' ', CustomerLastName) AS CustomerFullName, CustomerLastName, CustomerFirstName, CustomerStreetAddress1, CustomerStreetAddress2, CustomerCity, CustomerState, CustomerZip,
CustomerHomePhone, CustomerMobilePhone, CustomerOtherPhone
FROM Customers_3NF