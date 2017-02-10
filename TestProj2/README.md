## Example Description:
Maven, mysql, multiple schema




## Building and running mysql container: (pre requesites: docker)
```
cd TestProj2
cd mysql-docker-container
./build.sh
./run.sh
```


## Running commands for maven:

For first schema:
```
cd TestProj2
mvn flyway:info -Dflyway.configFile=configfiles/config1.properties
mvn flyway:migrate -Dflyway.configFile=configfiles/config1.properties
```

For second schema:
```
cd TestProj2
mvn flyway:info -Dflyway.configFile=configfiles/config2.properties
mvn flyway:migrate -Dflyway.configFile=configfiles/config2.properties
```

Proj structure:
```
.
├── README.md
├── configFiles
│   ├── config1.properties
│   └── config2.properties
├── migrationSqlScripts
│   ├── db1
│   │   ├── V1__create_table1.sql
│   │   └── V2__put_data.sql
│   └── db2
│       └── V1__create_table_second.sql
├── mysql-docker-container
│   ├── Dockerfile
│   ├── build.sh
│   ├── docker-entrypoint.sh
│   ├── init.sql
│   └── run.sh
└── pom.xml
```