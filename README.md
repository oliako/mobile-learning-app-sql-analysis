# oliako
# 📊 Mobile Learning App SQL Analysis

## 🧠 Project Overview
This project analyzes user behavior in a mobile learning application using SQL.

The goal is to understand:
- user engagement
- learning behavior
- conversion to subscription

---

## 🧱 Dataset

This is a simulated dataset created for portfolio purposes.

Tables:
- `users` — user information
- `lessons` — available lessons
- `events` — user activity (app opens, lesson starts, completions)
- `subscriptions` — paid subscriptions

---

## 🔍 Key Analyses

### 1. Daily Active Users (DAU)
Tracks how many users use the app daily.

### 2. Funnel Analysis
User journey:
- open_app → start_lesson → finish_lesson

### 3. Conversion Rate
Percentage of users who purchase a subscription.

---

## 📊 Results

### 🔹 DAU
Users are actively returning to the app across multiple days.

### 🔹 Funnel
- 5 users opened the app
- 2 users started a lesson
- 2 users finished a lesson

👉 Significant drop-off between app open and lesson start.

### 🔹 Conversion
- 40% of users purchased a subscription

---

## 💡 Insights

- There is a major drop-off at the **onboarding or content discovery stage**
- Users who start lessons are highly engaged and complete them
- Conversion rate is relatively strong, but based on a small dataset

---

## 🚀 Recommendations

- Improve onboarding experience
- Make lessons more visible immediately after app open
- Guide users to start their first lesson faster

---

## 🛠️ Tools

- SQL (SQLite)
- GitHub

---

## 📁 Project Structure
schema.sql -- database structure
data.sql -- sample data
analysis.sql -- SQL queries

---

## 👩‍💻 Author

Olia Kashchuk

## ⭐ Key Skills Demonstrated

- SQL aggregations (COUNT, SUM)
- JOINs
- Funnel analysis
- Conversion metrics
- Analytical thinking