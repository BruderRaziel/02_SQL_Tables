/* ------  Strukturen ----- */

/* Kommentar 1 */
#  Kommentar 2
-- Kommentar 3

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;

/* DB löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;
/* DB anlegen falls nicht vorhanden */
CREATE DATABASE IF NOT EXISTS boo;

SHOW DATABASES;

USE boo;

SHOW TABLES;

DROP TABLE IF EXISTS coworkers;
CREATE TABLE IF NOT EXISTS coworkers
(
    firstName VARCHAR(20),
    location VARCHAR(20),
    age TINYINT,
    computer VARCHAR(20)
);

SHOW TABLES;

DESCRIBE coworkers;

INSERT INTO coworkers(firstName,location,age,computer) VALUES ("Max","office",35,"PC");
INSERT INTO coworkers(firstName,location,age,computer) VALUES ("Gani","pool",36,"iPad");
INSERT INTO coworkers(firstName,location,age,computer) VALUES ("Sohrab","bed",26,"Mac");

SELECT * FROM coworkers;