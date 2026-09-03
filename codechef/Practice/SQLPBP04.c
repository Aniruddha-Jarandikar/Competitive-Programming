// Problem: SQLPBP04
// Platform: codechef
// Language: ┌─────────────┬───────┐
│ player_name │ score │
├─────────────┼───────┤
│ David       │ 1600  │
│ Bob         │ 1500  │
│ Charlie     │ 1300  │
└─────────────┴───────┘
// Verdict: Accepted
// URL: https://www.codechef.com/practice/course/sql-case-studies-topic-wise/SQLBP01/problems/SQLPBP04
// Solved on: 2026-09-03T13:00:07.673Z

SELECT DISTINCT p.player_name, p.score
FROM Players p
JOIN Matches m ON p.player_name = m.winner
ORDER BY p.score DESC
LIMIT 3;