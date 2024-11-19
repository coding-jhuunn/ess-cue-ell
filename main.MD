# my ess-cue-ell cheat sheets

#### **CREATE COMMAND**

create a db

```
CREATE DATABASE record_company;
                "db name"
```

create a table

```
CREATE TABLE bands;
            "table name"
```

create a table

```
CREATE TABLE bands(
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);
```

`PRIMARY KEY – Lets you uniquely identify each row in a table, commonly used with AUTO INCREMENT`

#### **DROP COMMAND**

drop database "name of db to be drop" (risky)

```
DROP test;
```

#### **USE COMMAND**

USE – Specify what Database you are using;

```
USE record_company;
```

#### **ALTER COMMAND**

ALTER – Change something that has already been created;

```
ALTER TABLE test
ADD another_column VARCHAR(255);
```

#### **INSERT COMMAND**

```
INSERT INTO bands (name)
VALUES ('IRON MAIDEN');

/// multiple data

INSERT INTO albums (name,release_year,band_id)
VALUES  ("1999",1985,1),
		("All of Us",1997,1),
		("American Idiot",2004,2),
        ("Last Test",2006,3);
```

INSERT INTO – Allows us to insert something into a table (Adding something new not modifying it);

#### **SELECT COMMAND**

SELECT – Lets you select something (\* selects everything)

SELECT DISTINCT - to select uniqueness and avoid duplicate

```
SELECT * FROM bands;

SELECT * FROM bands LIMIT 2;

SELECT  name FROM bands;

SELECT id AS 'ID', name AS "BAND NAME" from bands;

SELECT * FROM bands ORDER BY name DESC;
```

> WHERE COMMANDS

use WHERE - to state a condition to fitler

```
SELECT * FROM albums
WHERE release_year >2000;

SELECT * FROM albums
WHERE name LIKE '%er%';
```

#### **JOIN COMMAND**

JOIN ( another table to be join) ON ( condiiton)

LEFT JOIN - will select all the table from the left AND revere versa for RIGHT JOIN

```
SELECT * FROM bands
LEFT JOIN albums ON bands.id = albums.band_id;
```

#### **ON COMMAND**

JOIN ON – (SELECT \* FROM table1 JOIN table2 ON table1.column1 = table2.column2);

```
SELECT * FROM bands
JOIN albums ON bands.id = albums.band_id;


SELECT * FROM bands
LEFT JOIN albums ON bands.id = albums.band_id;
```
