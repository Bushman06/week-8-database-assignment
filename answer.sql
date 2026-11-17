-- ==========================================
-- WEEK 8 ASSIGNMENT
-- MYSQL DATABASE BACKUP AND RESTORE
-- ==========================================


-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP
--
-- Command to execute in Windows PowerShell:
--
-- mysqldump -u root -p sales > sales_backup.sql
--
-- Explanation:
-- This command creates a complete backup of the
-- sales database and saves it as sales_backup.sql.
-- The -p option prompts for the MySQL password.
--
-- Regular backups protect data against accidental
-- deletion, system failures, and data loss.


-- QUESTION 2: BACKING UP ALL DATABASES
--
-- Command to execute in Windows PowerShell:
--
-- mysqldump -u root -p --all-databases > all_databases_backup.sql
--
-- Explanation:
-- This command backs up all databases on the
-- MySQL server into all_databases_backup.sql.
-- It is useful before migrating to another server
-- because it preserves all databases and their data.


-- QUESTION 3:
-- Add the third assignment question and answer here.


-- END OF WEEK 8 ASSIGNMENT
