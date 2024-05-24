-- 5-describe_table.sql
SELECT column_name, data_type, character_maximum_length
FROM information_schema.columns
WHERE table_schema = DATABASE()
AND table_name = 'first_table';
