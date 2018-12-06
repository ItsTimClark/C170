SELECT o.OrderDate, o.OrderID, c.CustomerID, c.CustomerFirstName, c.CustomerLastName, c.CustomerStreetAddress1, c.CustomerStreetAddress2, c.CustomerCity, c.CustomerState, c.CustomerZip,
c.CustomerHomePhone, c.CustomerMobilePhone, c.CustomerOtherPhone,
l.Quantity, d.DonutID, d.DonutName, d.Description, d.UnitPrice,
o.SpecialHandlingNotes
FROM lineitems_3nf l
INNER JOIN orders_3nf o ON o.OrderID = l.OrderID
INNER JOIN donuts_3nf d ON d.DonutID = l.DonutID
INNER JOIN customers_3nf c ON c.CustomerID = o.CustomerID;