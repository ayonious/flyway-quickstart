(not working yet)

## Example Description:
Maven, postgres, single schema, dockerizing flyway



## Building and running psql container: (pre requesites: docker)
```
cd postgres-docker-container
./build.sh
./run.sh
```


## Running commands for maven:


For second schema:
```
mvn flyway:info -Dflyway.configFile=configfiles/config.properties
mvn flyway:migrate -Dflyway.configFile=configfiles/config.properties
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