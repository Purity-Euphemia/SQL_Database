SELECT 
    COUNT(QuantityOnHand) AS Total_NonNull_Entries,
    SUM(QuantityOnHand) AS Total_Quantity,
    AVG(QuantityOnHand) AS Average_Quantity,
    MIN(QuantityOnHand) AS Minimum_Quantity,
    MAX(QuantityOnHand) AS Maximum_Quantity
FROM inventory;

