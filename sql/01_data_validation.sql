-- =====================================
-- 01 Data Validation
-- =====================================

-- View first 10 records
SELECT *
FROM fraud_transactions
LIMIT 10;

-- Count total records
SELECT COUNT(*) AS total_records
FROM fraud_transactions;

-- View table structure
PRAGMA table_info(fraud_transactions);
