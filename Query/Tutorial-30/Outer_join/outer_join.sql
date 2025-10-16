
-- OUTER JOIN returns the unmatched table data 

-- LEFT OUTER JOIN
SELECT a.*, b.*
FROM tableA a
LEFT OUTER JOIN tableB b
  ON a.id = b.a_id;

-- RIGHT OUTER JOIN
SELECT a.*, b.*
FROM tableA a
RIGHT OUTER JOIN tableB b
  ON a.id = b.a_id;

-- FULL OUTER JOIN
SELECT a.*, b.*
FROM tableA a
FULL OUTER JOIN tableB b
  ON a.id = b.a_id;
