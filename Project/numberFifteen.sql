use mdc_ch02;
SELECT 
    Customer.LastName, 
    Customer.FirstName, 
    Customer.Phone
FROM 
    Customer
JOIN 
    Invoice ON Customer.CustomerID = Invoice.CustomerID
WHERE 
    Invoice.TotalAmount > 100.00
ORDER BY 
    Customer.LastName ASC, 
    Customer.FirstName DESC;
