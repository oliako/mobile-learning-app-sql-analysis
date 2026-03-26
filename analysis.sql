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

-- 5. Funnel
SELECT
    COUNT(DISTINCT CASE WHEN event_name = 'open_app' THEN user_id END) AS open_app_users,
    COUNT(DISTINCT CASE WHEN event_name = 'start_lesson' THEN user_id END) AS start_users,
    COUNT(DISTINCT CASE WHEN event_name = 'finish_lesson' THEN user_id END) AS finish_users
FROM events;

--6. 
SELECT 
    COUNT(DISTINCT s.user_id) * 1.0 / COUNT(DISTINCT u.user_id) AS conversion_rate
FROM users u
LEFT JOIN subscriptions s
ON u.user_id = s.user_id;