use cape_codd;
	
SELECT 
    WarehouseID,
    AVG(QuantityOnHand) AS AverageQuantity
FROM 
    Inventory
WHERE 
    WarehouseID IN (
        SELECT WarehouseID
        FROM Warehouse
        WHERE Manager = 'Lucille Smith'
    )
GROUP BY 
    WarehouseID;
