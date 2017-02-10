This contains several runnable maven projects to get quickly started into flyway. Running instructions can be found inside each project

```
TestProj1: maven,mysql,single schema/db
TestProj2: maven,mysql,multiple schema/db
```


## General running commands for maven:
```
mvn flyway:info
mvn flyway:migrate
```

## Flyway commands: (taken mostly from: https://flywaydb.org/documentation/command/migrate)
```
Info: Prints current status of the migration. Which versions are pending and which are applied

Migrate: Migrates a database schema to the current version. It scans the classpath for available migrations and applies pending migrations.

Baseline: Baselines an existing database, excluding all migrations, including baselineVersion. Baseline helps to start with Flyway in an existing database. Newer migrations can then be applied normally.

Validate: 

Repair: 

Clean: 
```