-- MGA-001: Daily Active Users (DAU)
-- Business question: How many unique players are active each day?
-- Source: game_analytics.game_events_full

SELECT
  DATE(event_timestamp) AS event_date,
  COUNT(DISTINCT player_id) AS dau
FROM
  `mobile-game-analytics-511110.game_analytics.game_events_full`
GROUP BY
  event_date
ORDER BY
  event_date;
