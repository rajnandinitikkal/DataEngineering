### What is data?
- Data = raw facts
- Examples:
* Name list in Excel
* Sales numbers
* User login times
* Sensor readings

- Types:
* Structured -> tables(rows & columns)
* Semi-structured -> JSON, XML
* Unstructured -> images, videos, text

### What is Information
- Data + processing = Information
Example:
* Data: daily sales numbers
* Information: total monthly sales

### What is Database?
- Place to store data
- Organized for fast search & update
Examples:
* MySQL
* PostgreSQL
* Oracle

### Who is Data Engineer?
- A Data Engineer:
* Collects data
* Cleans data
* Stores data
* Makes data ready for analysts & AI
-> They build data pipelines

### What is Data Pipeline?
- Flow of data from source -> destination
Example:
`- App -> Database -> Processing -> Data Warehouse`

### Difference: Data Engineer vs Data Analyst

- Data Engineer
* Builds Pipelines
* Writes backend code
* Handles big data

- Data Analyst
* Uses data
* Writes SQL queries
* Create reports

### What is ETL?
- ETL = Extract, Transform, Load
- Extract -> get data(API, DB, files)
- Tranform -> clean/format data
- Load -> store in DB/warehouse

### What is Data Warehouse?
- Special database for analysis
- Stores historical data
- Optimized for queries

Examples:
* Snowflake
* Redshift
* BigQuery

### OLTP vs OLAP
- OLTP:
* Day-to-day transaction
* Fast inserts
* App databases

- OLAP:
* Analysis
* Fast queries
* Data warehouse

### Structured Thinking 
- Data Engineer think:
* Where data comes from
* Where it goes
* In what format
* How often it updates

### Difference between Database and Data Warehouse
#### Database (RDBMS)
1) Oracle
2) MySQL
3) PostgresSQL (open source) - good choice for data engineering
4) MS SQL Server
5) Sybase
- Data stored in the form of tables, columns, Data types, Rows or records
- Transactional (OLTP) For Mobile or Web

#### Data Warehouse
1) Snowflake
2) Databricks
3) Teradata
4) GCP BigQuery
5) AWS Redshift
6) Azure Synapse
- Data stored in the form of tables, columns, Data types, Rows or records
- Reports and databases (OLAP or DSS)
