COPY supervisor_salaries (town, supervisor, salary)
FROM 'C:\Users\Guillermo\Desktop\learning-sql\ch5\supervisor_salaries.csv'
WITH (FORMAT CSV, HEADER);
