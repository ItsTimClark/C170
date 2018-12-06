SELECT * FROM lineitems_3nf l
INNER JOIN donuts_3nf d ON d.DonutID = l.DonutID
INNER JOIN orders_3nf o ON o.OrderID = l.OrderID
INNER JOIN customers_3nf c ON c.CustomerID = o.CustomerID