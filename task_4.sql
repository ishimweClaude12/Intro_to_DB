-- Use the alx_book_store database
USE alx_book_store;

-- Print the full description of the books table without using DESCRIBE or EXPLAIN
SELECT COLUMN_NAME, COLUMN_TYPE 
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_SCHEMA = 'alx_book_store' 
AND TABLE_NAME = 'Books';
