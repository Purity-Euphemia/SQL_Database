use mdc_ch02;
SELECT 
    Customer.LastName, 
    Customer.FirstName, 
    Customer.Phone
FROM 
    Customer, Invoice
WHERE 
    Customer.CustomerID = Invoice.CustomerID
    AND Invoice.TotalAmount > 100.00
ORDER BY 
    Customer.LastName ASC, 
    Customer.FirstName DESC;
