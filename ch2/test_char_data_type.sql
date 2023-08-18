CREATE TABLE char_data_types (
	varchar_column VARCHAR(10),
	char_column CHAR(10),
	text_column TEXT
);

INSERT INTO char_data_types
VALUES
('abc', 'abc', 'abc'),
('defghi', 'defghi', 'defghi');

COPY char_data_types TO 'C:\users\guillermo\desktop\practicas\learning-sql\ch2\typetest.txt'
WITH (FORMAT CSV, HEADER, DELIMITER '|');
