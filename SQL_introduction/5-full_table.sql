-- 5-full_table.sql
USE information_schema;

SELECT TABLE_NAME, CREATE_TABLE
FROM TABLES
WHERE TABLE_SCHEMA = 'hbtn_0c_0' AND TABLE_NAME = 'first_table';
