SET enable_seqscan = OFF;
EXPLAIN ANALYZE
SELECT pizza_name, name AS pizzeria_name
  FROM menu m
         JOIN pizzeria p
         ON m.pizzeria_id = p.id

