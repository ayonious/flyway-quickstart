CREATE USER 'ayon'@'%' IDENTIFIED BY 'ayon123pass'; 
GRANT ALL ON *.* TO 'ayon'@'%';
CREATE DATABASE ayon_db1 DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE ayon_db2 DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
