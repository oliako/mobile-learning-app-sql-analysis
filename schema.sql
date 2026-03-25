CREATE TABLE users (
    user_id INTEGER PRIMARY KEY,
    signup_date DATE,
    country TEXT,
    device_type TEXT
);

CREATE TABLE lessons (
    lesson_id INTEGER PRIMARY KEY,
    lesson_title TEXT,
    category TEXT,
    difficulty TEXT
);

CREATE TABLE events (
    event_id INTEGER PRIMARY KEY,
    user_id INTEGER,
    event_name TEXT,
    lesson_id INTEGER,
    event_date DATE
);

CREATE TABLE subscriptions (
    subscription_id INTEGER PRIMARY KEY,
    user_id INTEGER,
    purchase_date DATE,
    plan_type TEXT,
    amount REAL
);