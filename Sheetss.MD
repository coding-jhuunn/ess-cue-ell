CREATE – Make something new;

DROP – Delete something (risky);

ALTER – Change something that has already been created;

ADD – Add something to something;

USE – Specify what Database you are using;

NOT – Something should not be a specific value / Only select things that don’t have this value;

AUTO_INCREMENT – Automatically increases a specific value making it different in each column;

PRIMARY KEY – Lets you uniquely identify each row in a table, used with AUTO INCREMENT;

FOREIGN KEY – Allows us to add a foreign key;

REFERENCES – Allows us to reference something;

INSERT INTO – Allows us to insert something into a table (Adding something new not modifying it);

VALUES – Thing to be inserted (INSERT INTO table_name (columns) VALUES (‘Your value’) );

SELECT – Lets you select something (\* selects everything);

FROM – Lets you specify from where you want to select it (FROM table);

LIMIT – Lets us limit how much something should be (With select for example);

UPDATE – Lets us update something that has already been created;

SET – Lets us change something that has already been set;

AS – Lets us change column names (SELECT column_name FROM table_name AS ‘new name’);

ORDER BY – Lets you specify by what order things should be displayed by.

ASC – The default order of things (Ascending);

DESC – Used with order by. Makes them order by descending order;

DISTINCT – Only selects unique values (SELECT DISTINCT name FROM table);

WHERE – Add a condition to your statement (SELECT \* FROM table WHERE column = 22);

LIKE – If contains something (SELECT \* FROM table WHERE column_name LIKE ‘%dea%’)

% Means as many characters as possible before and or after it. LIKE ‘%dea%’ would be true for death;

AND – Basically just && (SELECT \* FROM table WHERE column > 22 AND column2 < 33);

BETWEEN – (SELECT \* FROM table WHERE column BETWEEN 666 AND 999);

IS NULL – You can’t say = NULL (SELECT \* FROM table WHERE release_year IS NULL);

DELETE – Allows you to delete something (DELETE \* FROM table WHERE id = 22) (deletes a row);

JOIN ON – (SELECT \* FROM table1 JOIN table2 ON table1.column1 = table2.column2);

Select everything where (compare table 1 and table 2 with this condition: ….) THE () ARE RUN FIRST
