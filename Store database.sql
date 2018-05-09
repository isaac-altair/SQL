CREATE TABLE Store (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER, price INTEGER);

INSERT INTO Store VALUES (1, "Bananas", 56, 7, 23);
INSERT INTO Store VALUES (2, "Peanut Butter", 1, 1, 12);
INSERT INTO Store VALUES (3, "Dark Chocolate", 2, 2, 55);
INSERT INTO Store VALUES (4, "Ice Cream", 1, 12, 1);
INSERT INTO Store VALUES (5, "Cherries", 6, 2, 5);
INSERT INTO Store VALUES (6, "Chocolate Syrup", 1, 4, 98);

SELECT SUM(price) FROM Store

ORDER BY price;
