USE test;

-- Insertar datos provenientes de otra tabla

INSERT INTO people (name) SELECT contactName FROM northwind.customers;
