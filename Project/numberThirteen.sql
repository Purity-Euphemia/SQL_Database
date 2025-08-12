use mdc_ch02;
SELECT 
    Customer.LastName, 
    Customer.FirstName, 
    Customer.Phone
FROM 
    Customer
WHERE 
    Customer.CustomerID IN (
        SELECT CustomerID
        FROM Invoice
        WHERE TotalAmount > 100.00
    )
ORDER BY 
    Customer.LastName ASC,
    Customer.FirstName DESC;
