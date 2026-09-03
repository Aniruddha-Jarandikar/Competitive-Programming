// Problem: SQLPBP07
// Platform: codechef
// Language: SQL​
// Verdict: Accepted
// URL: https://www.codechef.com/practice/course/sql-case-studies-topic-wise/SQLBP01/problems/SQLPBP07
// Solved on: 2026-09-03T12:57:30.636Z

SELECT book_id, title, author, published_year
FROM Library
WHERE rating IS NULL;