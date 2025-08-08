use cape_codd;
	
SELECT 
	Inventory.SKU, 
	Inventory.SKU_Description, 
    Warehouse.WarehouseID, 
    Warehouse.WarehouseCity, 
    Warehouse.WarehouseState

FROM Inventory, Warehouse

WHERE Warehouse.WarehouseCity IN ('Atlanta', 'Bangor', 'Chicago');
