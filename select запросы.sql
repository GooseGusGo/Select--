SELECT name, yearalbum FROM album
 WHERE yearalbum = 2018;

SELECT name, duration FROM track
  ORDER BY duration DESC
  LIMIT 1;

SELECT name FROM track
  WHERE duration > 210;

SELECT name FROM collection
  WHERE yearcollection BETWEEN 2017 AND 2020;

SELECT name FROM artist
  WHERE name NOT LIKE '% %';

SELECT name FROM track
  WHERE name LIKE '%my%' OR '%мой%';
