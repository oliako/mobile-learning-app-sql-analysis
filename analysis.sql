-- 1. Total users
SELECT COUNT(*) AS total_users
FROM users;

-- 2. Total subscriptions
SELECT COUNT(*) AS total_subscriptions
FROM subscriptions;

-- 3. Total revenue
SELECT SUM(amount) AS total_revenue
FROM subscriptions;

-- 4. Daily Active Users (DAU)
SELECT 
    event_date,
    COUNT(DISTINCT user_id) AS dau
FROM events
GROUP BY event_date
ORDER BY event_date;

