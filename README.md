# Mobile Game Analytics

## Project Overview

This project focuses on analyzing mobile game data using SQL and Google BigQuery.

The goal is to explore player engagement, retention, monetization, and game performance through practical data analysis tasks.

## Tools & Technologies

- SQL
- Google BigQuery
- Git and GitHub

## Dataset

The project uses synthetic mobile game data organized into three main tables:

- **Players** — player profiles, countries, platforms, devices, acquisition channels, and payer status.
- **Game Sessions** — session activity and duration.
- **Game Events** — in-game events such as session starts, level starts, and session ends.

The dataset is generated for educational and portfolio purposes and does not contain real player data.

## Key Metrics

- Daily Active Users (DAU)
- Number of game sessions
- Average session duration
- Player retention
- Monetization and payer conversion
- Engagement by platform, country, and acquisition channel

## Analysis & Insights

SQL queries and findings will be added as the project develops.

## Project Structure

The repository will contain organized SQL queries, analysis results, and documentation for each task.

## SQL Analysis

### MGA-001: Daily Active Users (DAU)

- **Business question:** How many unique players are active each day?
- **Approach:** Count distinct players per day using `game_events_full`.
- **SQL query:** [01_daily_active_users.sql](sql/01_daily_active_users.sql)
- **Status:** Completed

### MGA-002: Game Session Analysis

- **Business question:** How many sessions are played, and how long do they last?
- **Approach:** Calculate total sessions, unique players, and session duration statistics.
- **SQL query:** [02_session_analysis.sql](sql/02_session_analysis.sql)
- **Key findings:** 3,000,000 sessions, 900,000 unique players, and an average session duration of 1,199.49 seconds (about 20 minutes).
- **Status:** Completed
