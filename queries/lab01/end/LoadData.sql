USE base_negocio

-- CSV File
LOAD DATA INFILE 'C:\\Users\\h\\Documents\\geeklogbook\\data-engineering\\data\\lab01\\begin\\Clientes.csv'
INTO TABLE cliente
CHARACTER SET latin1
FIELDS TERMINATED BY ';' ENCLOSED BY '\"' ESCAPED BY '\"' 
LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA INFILE 'C:\\Users\\h\\Documents\\geeklogbook\\data-engineering\\data\\lab01\\begin\\Compra.csv' 
INTO TABLE `compra` 
FIELDS TERMINATED BY ',' ENCLOSED BY '' ESCAPED BY '' 
LINES TERMINATED BY '\n' IGNORE 1 LINES

LOAD DATA INFILE 'C:\\Users\\h\\Documents\\geeklogbook\\data-engineering\\data\\lab01\\begin\\Gasto.csv'
INTO TABLE `gasto` 
FIELDS TERMINATED BY ',' ENCLOSED BY '' ESCAPED BY '' 
LINES TERMINATED BY '\n' IGNORE 1
LINES (IdGasto,IdSucursal,IdTipoGasto,Fecha,Monto);

-- LOAD DATA INFILE 'C:\\Users\\h\\Documents\\geeklogbook\\data-engineering\\data\\lab01\\begin\\Sucursales_ANSI.csv' 
-- INTO TABLE sucursal
-- CHARACTER SET latin1 
-- FIELDS TERMINATED BY ';' ENCLOSED BY '\"' ESCAPED BY '\"' 
-- LINES TERMINATED BY '\n' IGNORE 1 LINES

LOAD DATA INFILE 'C:\\Users\\h\\Documents\\geeklogbook\\data-engineering\\data\\lab01\\begin\\Sucursales_UTF8.csv' 
INTO TABLE sucursal
CHARACTER SET utf8mb4
FIELDS TERMINATED BY ';' ENCLOSED BY '\"' ESCAPED BY '\"' 
LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA INFILE 'C:\\Users\\h\\Documents\\geeklogbook\\data-engineering\\data\\lab01\\begin\\Venta.csv' 
INTO TABLE `venta` 
FIELDS TERMINATED BY ',' ENCLOSED BY '' ESCAPED BY '' 
LINES TERMINATED BY '\r\n' IGNORE 1 LINES

LOAD DATA INFILE 'C:\\Users\\h\\Documents\\geeklogbook\\data-engineering\\data\\lab01\\begin\\TiposDeGasto.csv' 
INTO TABLE `tipo_gasto` 
FIELDS TERMINATED BY ',' ENCLOSED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;

-- Excel File converted to CSV
LOAD DATA INFILE 'C:\\Users\\h\\Documents\\geeklogbook\\data-engineering\\data\\lab01\\begin\\converted\\Empleados.csv' 
INTO TABLE `empleado` 
FIELDS TERMINATED BY ',' ENCLOSED BY '\"' ESCAPED BY '\"' 
LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA INFILE 'C:\\Users\\h\\Documents\\geeklogbook\\data-engineering\\data\\lab01\\begin\\converted\\Productos.csv' 
INTO TABLE `producto` 
FIELDS TERMINATED BY ',' ENCLOSED BY '\"' ESCAPED BY '\"' 
LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA INFILE 'C:\\Users\\h\\Documents\\geeklogbook\\data-engineering\\data\\lab01\\begin\\converted\\Proveedores.csv' 
INTO TABLE proveedor
FIELDS TERMINATED BY ',' ENCLOSED BY '\"' ESCAPED BY '\"' 
LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA INFILE 'C:\\Users\\h\\Documents\\geeklogbook\\data-engineering\\data\\lab01\\begin\\converted\\CanalDeVenta.csv'  
INTO TABLE `canal_venta` 
FIELDS TERMINATED BY ',' ENCLOSED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;