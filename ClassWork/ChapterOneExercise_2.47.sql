use cape_codd;
	
SELECT 
    Inventory.SKU,
    Inventory.SKU_Description,
    Inventory.WarehouseID
FROM 
    Inventory
JOIN 
    Warehouse ON Inventory.WarehouseID = Warehouse.WarehouseID
WHERE 
    Warehouse.Manager = 'Lucille Smith';
