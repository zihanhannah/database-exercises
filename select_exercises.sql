USE codeup_test_db;

SELECT name FROM albums
WHERE artist = 'Pink Floyd';

SELECT release_date FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre FROM albums
WHERE name = 'Nevermind';

SELECT name , release_date FROM albums
WHERE release_date  BETWEEN 1990 AND 1999;

SELECT name, sales FROM albums
WHERE sales < 20;

SELECT name, genre FROM albums
WHERE genre LIKE '%Rock%' OR genre LIKE '%rock%';
