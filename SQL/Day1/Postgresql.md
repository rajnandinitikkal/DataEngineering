### SQL
- SQL: sql is a Structured Query Langauge which is a computer language for storing , manipulating and retriving stored data in relational database.

### For data engineering learning we will learn postgreSQL
#### PosgreSQL 
- PostgreSQL is closet to real-world data engineering work.
- It is poweful, free, industry-accepted and SLQ-standard
- PostgreSQL is 100% free
- postgreSQL is RDBMS


##### PostgreSQL is good for: 
- large data                        - Grouping
- Beginner friendly                 - Industry use
- Complex select queries            - Free
- Analytical support                - Data Engineering tool compatability
- Aggregations                      - Window Function

##### PostgreSQL easily interact with
- Python 
- Kafka 
- DBT 
- ETL Pipelines 
- Apache Airflow
- Spark
- OLAP - Analytical data
- OLTP - Transactional data

##### pgAdmin 
- pgAdmin GUI client tool
- pgAdmin can connect to both local and remote postgreSQL
- postgreSQL run in background (pgAdmin is client tool | IDE - talk to database)
- pgAdmin Connect to database (postgreSQL).
- Run queries| PgAdmin does not store data | PostgreSQL Stores data

- Local database conncetion (Steps)
- Database run on same machine
- Host -> Localhost
- Port -> 5432
- Used for -> Learning, development

- External database connection (Steps)
- Database runs on remote server
- Host -> IP Address pr DNS name
- Used for -> Testing, Production, Trobleshooting

- Why do we need External database - During real projects
1) You develop application locally
2) Then deployed to : Testing environment, Production Environment
3) After deployment
   - Real users use the application
   - Data gets stored in test or production databases
   - Sometime issue oocurs
4) To fix this issue 👇
   - Connect to test or production database
   - Run SQL queries
   - Check and troubleshoot data
5) Deatails required to connect to postgreSQL
   - HOST
   - PORT
   - Database Name
   - Username
   - Password

