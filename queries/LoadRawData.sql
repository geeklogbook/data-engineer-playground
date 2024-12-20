USE base_negocio_landing;

-- CSV File
LOAD DATA LOCAL INFILE '/home/ubuntu/data-engineer-playground/data/sources/csv/Clientes.csv'
INTO TABLE cliente
CHARACTER SET utf8
FIELDS TERMINATED BY ';' ENCLOSED BY '\"' ESCAPED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA LOCAL INFILE  '/home/ubuntu/data-engineer-playground/data/sources/csv/Compra.csv' 
INTO TABLE compra 
CHARACTER SET utf8
FIELDS TERMINATED BY ';' ENCLOSED BY '\"' ESCAPED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA LOCAL INFILE '/home/ubuntu/data-engineer-playground/data/sources/csv/Gasto.csv'
INTO TABLE gasto 
CHARACTER SET utf8
FIELDS TERMINATED BY ';' ENCLOSED BY '\"' ESCAPED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA LOCAL INFILE '/home/ubuntu/data-engineer-playground/data/sources/csv/Sucursales.csv' 
INTO TABLE sucursal
CHARACTER SET utf8
FIELDS TERMINATED BY ';' ENCLOSED BY '\"' ESCAPED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA LOCAL INFILE  '/home/ubuntu/data-engineer-playground/data/sources/csv/Venta.csv' 
INTO TABLE venta
CHARACTER SET utf8
FIELDS TERMINATED BY ';' ENCLOSED BY '\"' ESCAPED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA LOCAL INFILE '/home/ubuntu/data-engineer-playground/data/sources/csv/TiposDeGasto.csv' 
INTO TABLE tipo_gasto
CHARACTER SET utf8
FIELDS TERMINATED BY ';' ENCLOSED BY '\"' ESCAPED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;

-- Excel File converted to CSV
LOAD DATA LOCAL INFILE '/home/ubuntu/data-engineer-playground/data/outputs/converted/csv/Empleados.csv' 
INTO TABLE empleado
CHARACTER SET utf8
FIELDS TERMINATED BY ';' ENCLOSED BY '\"' ESCAPED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA LOCAL INFILE '/home/ubuntu/data-engineer-playground/data/outputs/converted/csv/Productos.csv' 
INTO TABLE producto 
CHARACTER SET utf8
FIELDS TERMINATED BY ';' ENCLOSED BY '\"' ESCAPED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA LOCAL INFILE '/home/ubuntu/data-engineer-playground/data/outputs/converted/csv/Proveedores.csv' 
INTO TABLE proveedor
CHARACTER SET utf8
FIELDS TERMINATED BY ';' ENCLOSED BY '\"' ESCAPED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA LOCAL INFILE '/home/ubuntu/data-engineer-playground/data/outputs/converted/csv/CanalDeVenta.csv'  
INTO TABLE canal_venta
CHARACTER SET utf8
FIELDS TERMINATED BY ';' ENCLOSED BY '\"' ESCAPED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;