USE test;

CREATE TABLE IF NOT EXISTS people (
	id int UNSIGNED PRIMARY KEY AUTO_INCREMENT
);

-- Agregar columna/s a tabla existente

ALTER TABLE people ADD age tinyint UNSIGNED NOT NULL DEFAULT 0, ADD COLUMN dni int NOT NULL, ADD COLUMN gender CHAR(1);

-- Eliminar columna

ALTER TABLE people DROP COLUMN gender;

-- Agregar columna en una posición determinada

ALTER TABLE people ADD COLUMN name varchar(40) AFTER id, ADD COLUMN lastname VARCHAR(40) AFTER name;



