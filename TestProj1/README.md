## Example Description:
Maven, mysql, single schema



## Building and running mysql container: (pre requesites: docker)
```
cd TestProj1
cd mysql-docker-container
./build.sh
./run.sh
```

## Running commands for maven:
```
cd TestProj1
mvn flyway:info
mvn flyway:migrate
```


Proj structure:
```
.
├── README.md
├── migrationSqlScripts
│   ├── V1__create_table1.sql
│   ├── V2__create_table_second.sql
│   └── V3_1__put_data.sql
├── mysql-docker-container
│   ├── Dockerfile
│   ├── build.sh
│   ├── docker-entrypoint.sh
│   ├── init.sql
│   └── run.sh
└── pom.xml
```