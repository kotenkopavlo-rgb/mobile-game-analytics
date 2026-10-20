-- MGA-002: Game Session Analysis
-- Business question: How many sessions are played, and how long do they last?
-- Source: game_analytics.game_sessions_full

SELECT
  COUNT(*) AS total_sessions,
  COUNT(DISTINCT player_id) AS unique_players,
  ROUND(AVG(duration_seconds), 2) AS avg_session_seconds,
  MIN(duration_seconds) AS min_session_seconds,
  MAX(duration_seconds) AS max_session_seconds
FROM
  `mobile-game-analytics-511110.game_analytics.game_sessions_full`;
