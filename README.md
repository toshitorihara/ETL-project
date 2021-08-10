# ETL Project: Olympics & GDP Data

2021-08-09

## Objective
* Created `olypmics_db` database in pgAdmin 4 with following tables within:
  * `events` table that contains the columns `noc`, `year`, `season`, `city` and `medal`.
  * `gdp` table that contains the columns `noc`, `year` and `gdp`.
  * `athletes` table that contains the columns `name`, `sex`, `age`, `noc`, `year`, and `sport`.

* In Jupyter Notebook perform all ETL.

* **Extraction**
  * Put each [**CSVs**](Resources) into a pandas DataFrame.

* **Transform**
  * Copy only the columns needed into a new DataFrame.
  * Rename columns to fit the tables created in the database.
  * Handle any duplicates. 
  * Set index to the previously created primary key.

* **Load**
  * Create a connection to `olympics_db` database.
  * Check for a successful connection to the database and confirm that the tables have been created.
  * Append DataFrames to tables. Be sure to use the index set earlier.

* Confirm successful **Load** by querying database.

* **Queries**
* Join the two tables and select the `noc` and `year` from the `events` and `gdp` table.
* 
