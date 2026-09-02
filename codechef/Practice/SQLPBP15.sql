// Problem: SQLPBP15
// Platform: codechef
// Language: SQL​
// Verdict: Accepted
// URL: https://www.codechef.com/practice/course/sql-case-studies-topic-wise/SQLBP01/problems/SQLPBP15
// Solved on: 2026-09-02T14:53:57.821Z

SELECT department_name, location
FROM departments
WHERE location LIKE 'S%';