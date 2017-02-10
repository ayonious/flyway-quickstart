## Example Description:
Maven, mysql, multiple schema


## Running commands for maven:

For first schema:
```
mvn flyway:info -Dflyway.configFile=configfiles/config1.properties
mvn flyway:migrate -Dflyway.configFile=configfiles/config1.properties
```

For second schema:
```
mvn flyway:info -Dflyway.configFile=configfiles/config2.properties
mvn flyway:migrate -Dflyway.configFile=configfiles/config2.properties
```
