SELECT a1,
    SUM(b1) OVER (ORDER BY a1),
    AVG(c1) OVER (ORDER BY b1 ROWS BETWEEN 1 PRECEDING AND 3 FOLLOWING)
FROM t1