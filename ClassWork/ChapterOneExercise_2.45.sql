use cape_codd;
	
SELECT 
inventory.SKU,
inventory.SKU_Description,
Warehouse.WarehouseCity
FROM inventory
JOIN Warehouse ON inventory.WarehouseID = Warehouse.WarehouseID
WHERE warehouse.WarehouseID IN (
	SELECT WarehouseID
	FROM warehouse
    WHERE Manager = 'Lucille Smith'
    );