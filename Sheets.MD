sql syntax are not all case sensitive
always practice commands at ALL CAPS

'string' - identify as string with columns

create databases "name of db"

drop database "name of db to be dropped"

use "data base name" - to tell sql what db to run

create Table "table name"

```
CREATE TABLE test(
    columnName dataType
);
```

// to add column in a table

ALTER TABLE "tableName" - to alter a table
ADD another_column-NAME VARCHAR-DATATYPE

NOT NULL - means it column should not have variable

ID COL - to uniquely indentify a data

AUTO_INCREMENT - increment specifically for id

primary key(id) - usually use for referenccing your data to other table

foreign key ( id in the table) REFERENCES ( id in the other table)

select `*` for all col or name COL for specific col FROM ( table name );

select distinct - to select uniqueness and avoid duplicate

use WHERE - to state a condition to fitler

JOIN ( another table to be join) ON ( condiiton)

LEFT JOIN - will select all the table from the left AND revere versa for RIGHT JOIN
