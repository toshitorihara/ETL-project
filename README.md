# ETL Project: Olympic Data

2021-08-09

## Objective
* Created an `olypmic_db` database in pgAdmin 4 with following tables within:
  * An `events` table that contains the columns `noc`, `year`, `season`, `city` and `medal`.
  * A `gdp` table that contains the columns `id`, `country_code`, `year` and `value`.
* In Jupyter Notebook perform all ETL.

* **Extraction**
  * Put each [**CSVs**](Resources) into a pandas DataFrame.

* **Transform**
  * Copy only the columns needed into a new DataFrame.
  * Rename columns to fit the tables created in the database.
  * Handle any duplicates. 
  * Set index to the previously created primary key.

* **Load**
  * Create a connection to database.
  * Check for a successful connection to the database and confirm that the tables have been created.
  * Append DataFrames to tables. Be sure to use the index set earlier.

* Confirm successful **Load** by querying database.

* Join the two tables and select the `noc` from the `events` table and `country_code` from the `gdp` table.
