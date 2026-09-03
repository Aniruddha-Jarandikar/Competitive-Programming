// Problem: SQLPBP09
// Platform: codechef
// Language: SQL​
// Verdict: Accepted
// URL: https://www.codechef.com/practice/course/sql-case-studies-topic-wise/SQLBP01/problems/SQLPBP09
// Solved on: 2026-09-03T12:58:46.283Z

SELECT department, COUNT(*) AS total_employees
FROM Employees
GROUP BY department;