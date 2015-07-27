This repo contains SQL files that demonstrate  CRUD  in SQL using extensions of code from [Learn SQL the Hard Way](http://sql.learncodethehardway.org)

*C reate a table or database
*R ead data
*U pdate data
*D elete data from table

#Command Line 
```
sqlite3  cars1.db < cars1.sql
ls -l
sqlite3 -echo cars1.db < cars2.sql
sqlite3 -echo cars1.db < cars3.sql
sqlite3 -echo cars1.db < cars4.sql
sqlite3 -echo cars1.db < cars5.sql
```

#SQL Files
*cars1 - creates database and tables : car, person, and person_car relation table
*cars2 - inserts value into tables car and person
*cars 3 - inserts values into relational table person_car
*cars 4 - queries database
*cars 5 - queries multiple tables using