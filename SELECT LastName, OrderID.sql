SELECT Customer.CustomerID,
  FirstName,
  LastName,
  TotalDue
FROM Customer
  JOIN Orders ON Customer.CustomerID = Orders.CustomerID
GROUP BY Customer.CustomerID,
  FirstName,
  LastName