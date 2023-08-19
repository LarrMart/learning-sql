
-- Exporta todos los registros de la tabla
COPY vectors
TO 'c:\users\guillermo\desktop\learning-sql\ch5\vectors.csv'
WITH (FORMAT CSV, HEADER, DELIMITER ',');

-- Exporta algunas columnas de la tabla
COPY vectors (y, z)
TO 'c:\users\guillermo\desktop\learning-sql\ch5\two_dimension_vectors.csv'
WITH (FORMAT CSV, HEADER, DELIMITER ',');

-- Exporta los resultados de una consulta
COPY (

	SELECT DISTINCT x, y, z FROM vectors

     )
TO 'c:\users\guillermo\desktop\learning-sql\ch5\distinct_vectors.csv'
WITH (FORMAT CSV, HEADER, DELIMITER ',');

