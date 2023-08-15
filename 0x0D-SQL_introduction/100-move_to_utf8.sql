-- Converts hbtn_0c_0 database to UTF8 (utf8mb4, collate utf8mb4_unicode_ci)
-- in your MySQL server.
-- converts database to utf8 first
-- converts table to utf8 second
-- converts a field in a table to utf8 last
ALTER DATABASE hbtn_0c_0 CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
-- a script that converts hbtn_0c_0 database to UTF8
-- Changes the properties of a table in the database
USE hbtn_0c_0;
ALTER TABLE first_table CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
