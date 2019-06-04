USE --Specify the database you want to search

SELECT * 
FROM
	 INFORMATION_SCHEMA.COLUMNS
WHERE 
	COLUMN_NAME like '%specify the column name%'
ORDER BY
	TABLE_NAME
