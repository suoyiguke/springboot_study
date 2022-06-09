-- 
-- Set character set the client will use to send SQL statements to the server
--
SET NAMES 'utf8';

CREATE DATABASE jdbcstudy1
CHARACTER set utf8mb4;
--
-- Set default database
--
USE jdbcstudy;

--
-- Create table `user_9`
--
CREATE TABLE user_9 (
                        id bigint(20) NOT NULL AUTO_INCREMENT,
                        name varchar(255) DEFAULT NULL,
                        age int(4) DEFAULT NULL,
                        email varchar(255) DEFAULT NULL,
                        count int(4) DEFAULT NULL,
                        PRIMARY KEY (id)
)
    ENGINE = INNODB,
AUTO_INCREMENT = 740988782890713090,
AVG_ROW_LENGTH = 73,
CHARACTER SET latin1,
COLLATE latin1_swedish_ci;

--
-- Create table `user_8`
--
CREATE TABLE user_8 (
                        id bigint(20) NOT NULL AUTO_INCREMENT,
                        name varchar(255) DEFAULT NULL,
                        age int(4) DEFAULT NULL,
                        email varchar(255) DEFAULT NULL,
                        count int(4) DEFAULT NULL,
                        PRIMARY KEY (id)
)
    ENGINE = INNODB,
AUTO_INCREMENT = 740988782911684609,
AVG_ROW_LENGTH = 73,
CHARACTER SET latin1,
COLLATE latin1_swedish_ci;

--
-- Create table `user_7`
--
CREATE TABLE user_7 (
                        id bigint(20) NOT NULL AUTO_INCREMENT,
                        name varchar(255) DEFAULT NULL,
                        age int(4) DEFAULT NULL,
                        email varchar(255) DEFAULT NULL,
                        count int(4) DEFAULT NULL,
                        PRIMARY KEY (id)
)
    ENGINE = INNODB,
AUTO_INCREMENT = 740988782689386498,
AVG_ROW_LENGTH = 76,
CHARACTER SET latin1,
COLLATE latin1_swedish_ci;

--
-- Create table `user_6`
--
CREATE TABLE user_6 (
                        id bigint(20) NOT NULL AUTO_INCREMENT,
                        name varchar(255) DEFAULT NULL,
                        age int(4) DEFAULT NULL,
                        email varchar(255) DEFAULT NULL,
                        count int(4) DEFAULT NULL,
                        PRIMARY KEY (id)
)
    ENGINE = INNODB,
AUTO_INCREMENT = 740988782878130177,
AVG_ROW_LENGTH = 79,
CHARACTER SET latin1,
COLLATE latin1_swedish_ci;

--
-- Create table `user_5`
--
CREATE TABLE user_5 (
                        id bigint(20) NOT NULL AUTO_INCREMENT,
                        name varchar(255) DEFAULT NULL,
                        age int(4) DEFAULT NULL,
                        email varchar(255) DEFAULT NULL,
                        count int(4) DEFAULT NULL,
                        PRIMARY KEY (id)
)
    ENGINE = INNODB,
AUTO_INCREMENT = 740988782823604226,
AVG_ROW_LENGTH = 78,
CHARACTER SET latin1,
COLLATE latin1_swedish_ci;

--
-- Create table `user_4`
--
CREATE TABLE user_4 (
                        id bigint(20) NOT NULL AUTO_INCREMENT,
                        name varchar(255) DEFAULT NULL,
                        age int(4) DEFAULT NULL,
                        email varchar(255) DEFAULT NULL,
                        count int(4) DEFAULT NULL,
                        PRIMARY KEY (id)
)
    ENGINE = INNODB,
AUTO_INCREMENT = 740988782676803585,
AVG_ROW_LENGTH = 74,
CHARACTER SET latin1,
COLLATE latin1_swedish_ci;

--
-- Create table `user_3`
--
CREATE TABLE user_3 (
                        id bigint(20) NOT NULL AUTO_INCREMENT,
                        name varchar(255) DEFAULT NULL,
                        age int(4) DEFAULT NULL,
                        email varchar(255) DEFAULT NULL,
                        count int(4) DEFAULT NULL,
                        PRIMARY KEY (id)
)
    ENGINE = INNODB,
AUTO_INCREMENT = 740988782748106754,
AVG_ROW_LENGTH = 74,
CHARACTER SET latin1,
COLLATE latin1_swedish_ci;

--
-- Create table `user_2`
--
CREATE TABLE user_2 (
                        id bigint(20) NOT NULL AUTO_INCREMENT,
                        name varchar(255) DEFAULT NULL,
                        age int(4) DEFAULT NULL,
                        email varchar(255) DEFAULT NULL,
                        count int(4) DEFAULT NULL,
                        PRIMARY KEY (id)
)
    ENGINE = INNODB,
AUTO_INCREMENT = 740988782894907393,
AVG_ROW_LENGTH = 74,
CHARACTER SET latin1,
COLLATE latin1_swedish_ci;

--
-- Create table `user_1`
--
CREATE TABLE user_1 (
                        id bigint(20) NOT NULL AUTO_INCREMENT,
                        name varchar(255) DEFAULT NULL,
                        age int(4) DEFAULT NULL,
                        email varchar(255) DEFAULT NULL,
                        count int(4) DEFAULT NULL,
                        PRIMARY KEY (id)
)
    ENGINE = INNODB,
AUTO_INCREMENT = 740988782924267522,
AVG_ROW_LENGTH = 73,
CHARACTER SET latin1,
COLLATE latin1_swedish_ci;

--
-- Create table `user_0`
--
CREATE TABLE user_0 (
                        id bigint(20) NOT NULL AUTO_INCREMENT,
                        name varchar(255) DEFAULT NULL,
                        age int(4) DEFAULT NULL,
                        email varchar(255) DEFAULT NULL,
                        count int(4) DEFAULT NULL,
                        PRIMARY KEY (id)
)
    ENGINE = INNODB,
AUTO_INCREMENT = 740988782735523841,
AVG_ROW_LENGTH = 73,
CHARACTER SET latin1,
COLLATE latin1_swedish_ci;