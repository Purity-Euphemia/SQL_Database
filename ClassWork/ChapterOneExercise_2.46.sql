use cape_codd;
	
SELECT 
    Inventory.SKU,
    Inventory.SKU_Description,
    Inventory.WarehouseID
FROM 
    Inventory, Warehouse
WHERE 
    Inventory.WarehouseID = Warehouse.WarehouseID
    AND Warehouse.Manager = 'Lucille Smith';
