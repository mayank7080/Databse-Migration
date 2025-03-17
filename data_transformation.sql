-- Convert MySQL date format to PostgreSQL-compatible format
SELECT emp_id, emp_name, department, CAST(salary AS DECIMAL(10,2)) FROM employees;
