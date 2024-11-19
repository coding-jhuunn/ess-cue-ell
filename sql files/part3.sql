INSERT INTO bands (name)
VALUES ('IRON MAIDEN');


INSERT INTO bands (name)
VALUES ('Green day'),('Blink-182');

SELECT * FROM bands;

SELECT * FROM bands LIMIT 2;

SELECT  name FROM bands;

SELECT id AS 'ID', name AS "BAND NAME" from bands;

SELECT * FROM bands ORDER BY name DESC;

INSERT INTO albums (name,release_year,band_id)
VALUES  ("1999",1985,1),
		("All of Us",1997,1),
		("American Idiot",2004,2),
        ("Last Test",2006,3);

SELECT * FROM albums;

SELECT name FROM albums;


UPDATE albums
SET release_year = 1982
WHERE id = 1;



SELECT * FROM albums
WHERE release_year >2000;

SELECT * FROM albums
WHERE name LIKE '%er%';