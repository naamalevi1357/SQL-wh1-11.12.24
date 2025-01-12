-- 1
CREATE TABLE shopping (id INTEGER PRIMARY KEY, name TEXT, amount
INTEGER);

DROP TABLE shopping
--This query produces a table in the form of shopping,
-- which has 3 rows named ID, NAME, AMOUNT.
--The second query deletes the table defined by the query
--And in this example, we copy the table we defined above.

-- 2
ALTER table shopping RENAME to shopp
ALTER table shopp RENAME to shopping

-- The ALTER table query is a query that changes the name of the table we created,
--and here we changed the table to shopp and returned its original name.

-- 3
INSERT INTO shopping VALUES (1, 'Avokado', 5);
INSERT INTO shopping VALUES (2, 'Milk', 2);
INSERT INTO shopping VALUES (3, 'Bread', 3);
INSERT INTO shopping VALUES (4, 'Chocolate', 8);
INSERT INTO shopping VALUES (5, 'Bamba', 5);
INSERT INTO shopping VALUES (6, 'Orange', 10);

--An INSERT query is a query that adds data to the table we created
--In the example here we added the number ID and added ingredients and on the third side we added the quantity of the ingredient,
--of course for this question it is not possible to add more or less data according to the data (the existing columns we created in the table


-- 4
select * from shopping
-- This query gives me all the data from the SHOPPING table.

-- 5
SELECT id, name FROM shopping
--This query gives us columns that we want to run and not the whole table,
-- in this example the ID column and the NAME column
--  SHOPPING.

-- 6
SELECT * FROM shopping WHERE amount > 5
SELECT * FROM shopping WHERE amount = 2
SELECT * FROM shopping WHERE name LIKE 'Bamba'

-- In the SELECT query it is possible to do several actions:
--SELECT * FROM shopping WHERE amount > 5 - if we want it to give us from the table shopping from the amount column whose value is above 5
--SELECT * FROM shopping WHERE amount = 2 - if we want him to give us from the shopping table from the amount column whose value will be = to - 2 
--SELECT * FROM shopping WHERE name LIKE 'Bamba - if we want him to give us from the shopping table from the name column whose value is 'Bamba'
