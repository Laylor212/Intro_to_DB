-- Lists all tables in the current database
SELECT table_name
FROM information_schema.tables
WHERE table_schema = DATABASE();
