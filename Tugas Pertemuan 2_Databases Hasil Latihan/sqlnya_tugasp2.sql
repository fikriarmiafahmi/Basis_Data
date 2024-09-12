CREATE DATABASE fikri_tugasp2;
SHOW DATABASES;
USE fikri_tugasp2;
SHOW DATABASES;
USE fikri_tugasp2;
SHOW TABLES;
CREATE TABLE employee;
CREATE TABLE employee;
CREATE TABLE employee;
CREATE TABLE employee;
CREATE TABLE employee (id_emp, name_emp, age);
CREATE TABLE employee (id_emp varchar(5), name_emp varchar(50), age int);
SHOW TABLES;
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("123", "Dani", 21), ("123", "Dani", 21);
FROM * SELECT employee;
SELECT * FROM employee;
DELETE FROM employee
WHERE id_emp = 123;
SELECT * FROM employee;
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("123", "Budi", 21)("234", "Dani", 23)
SELECT * FROM employee;
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("123", "Budi", 21), ("234", "Dani", 23)
SELECT * FROM employee;
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("123", "Budi", 21), ("234", "Dani", 23);
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("123", "Budi", 21), ("234", "Dani", 23);
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("123", "Budi", 21), ("234", "Dani", 23);
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("123", "Budi", 21), ("234", "Dani", 23);
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("123", "Budi", 21), ("234", "Dani", 23);
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("123", "Budi", 21), ("234", "Dani", 23);
SELECT * FROM employee;
DELETE FROM employee
WHERE id_emp = 123;
DELETE FROM employee
WHERE id_emp = 234;
SELECT * FROM employee;
SELECT * FROM employee;
DELETE FROM employee
WHERE name_emp="Dani";
DELETE FROM employee
WHERE name_emp="Budi";
DELETE FROM employee
WHERE name_emp="Budi";
DELETE FROM employee
WHERE name_emp="Budi";
DELETE FROM employee
WHERE name_emp = "Budi";
DELETE FROM employee
WHERE name_emp = "Budi";
DELETE FROM employee WHERE name_emp = "Budi";
SELECT * FROM employee;
DELETE FROM employee WHERE id_emp = "123";
DELETE FROM employee WHERE id_emp = "123";
SELECT * FROM employee;
DELETE FROM employee WHERE age = 21;
DELETE FROM employee WHERE age = 21;
SELECT * FROM employee;
DELETE FROM employee WHERE id_emp = 123;
DELETE FROM employee WHERE id_emp = 123;
DELETE FROM employee WHERE id_emp = 123;
DELETE FROM employee WHERE id_emp = 123;
DELETE FROM employee WHERE id_emp = 123;
DELETE FROM employee WHERE id_emp = 123;
DELETE FROM employee WHERE id_emp = 123;
SELECT * FROM employee WHERE id_emp = 123;
DELETE FROM employee WHERE id_emp = 123;
DELETE FROM employee WHERE id_emp = 123;
SET SQL_SAFE_UPDATES = 0;
SELECT * FROM employee;
DELETE FROM employee WHERE id_emp = 234;
DELETE FROM employee WHERE id_emp = 123;
SELECT * FROM employee;
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("123", "Budi", 21), ("234", "Dani", 23);
SELECT * FROM employee;
ALTER TABLE employee
ADD PRIMARY KEY (id_emp);
SELECT * FROM employee;
DESCRIBE employee;
SELECT * FROM employee;
SELECT * FROM employee;
DESCRIBE employee;
COMMIT;
SELECT * FROM employee;
DESCRIBE employee;
SELECT * FROM employee;
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("124", "Ariel", 24);
SELECT * FROM employee;
DELETE FROM employee
WHERE id_emp=124;
SELECT * FROM employee;
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("134", "Ariel", 24);
SELECT * FROM employee;
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("144", "Intan", 20), ("155", "Ayu", 21);
SELECT * FROM employee;
DELETE FROM employee
WHERE id_emp=123, id_name="Intan", age=21;
SELECT * FROM employee;
DELETE FROM employee
WHERE id_emp=123, WHERE id_name="Intan", WHERE age=21;
DELETE FROM employee
WHERE id_emp=123 WHERE id_name="Intan" WHERE age=21;
DELETE FROM employee
WHERE id_emp=123 AND id_name="Intan" AND age=21;
DELETE FROM employee
WHERE id_emp=123;
WHERE age=21;
WHERE id_name="Intan"
WHERE age=21;
WHERE id_name="Intan";
DELETE FROM employee WHERE id_emp=123;
DELETE FROM employee WHERE id_name="Intan";
DELETE FROM employee WHERE age=21;
DELETE FROM employee WHERE id_emp=123;
DELETE FROM employee WHERE name_emp="Intan";
DELETE FROM employee WHERE age=21;
SELECT * FROM employee;
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("211", "Mulya", 21), ("212", "Dewi", 22), ("213", "Ayu", 23);
SELECT * FROM employee;
DELETE FROM employee;
SELECT * FROM employee;
ROLLBACK;
SELECT * FROM employee;
ROLLBACK;
SELECT * FROM employee;
ROLLBACK;
SELECT * FROM employee;
ROLLBACK;
SET autocommit = 0;
SELECT * FROM employee;
ROLLBACK;
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("123", "Budi B", 21), ("234", "Dani", 23),
("134", "Budi A", 24), ("144", "Intan", 20), ("155", "Budi W", 25);
SELECT * FROM employee;
SELECT * FROM employee WHERE name_emp = 'Budi' AND age > 21;
SELECT * FROM employee;
SELECT * FROM employee WHERE name_emp = 'Budi' AND age > 21;
SELECT * FROM employee;
SELECT * FROM employee
WHERE name_emp LIKE 'Budi%' AND age > 21;
SELECT * FROM employee;
SELECT * FROM employee
WHERE age BETWEEN 22 AND 24;
ALTER TABLE employee
ADD COLUMN gol varchar(5);
SELECT * FROM employee;
UPDATE employee SET gol = 'I' WHERE id_emp = 123;
UPDATE employee SET gol = 'II' WHERE id_emp = 234;
UPDATE employee SET gol = 'III' WHERE id_emp = 144;
UPDATE employee SET gol = 'II' WHERE id_emp = 155;
UPDATE employee SET gol = 'I' WHERE id_emp = 234;
UPDATE employee SET gol = 'II' WHERE id_emp = 134;
SELECT * FROM employee;
DELETE TABLE employee;
DELETE FROM employee;
SELECT * FROM employee;
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("123", "Budi B", 21), ("234", "Dani", 23), ("134", "Budi A", 24), ("144", "Intan", 20), ("155", "Budi W", 25);
SELECT * FROM employee;
SELECT * FROM employee;
UPDATE employee SET gol = 'I' WHERE id_emp = 123;
UPDATE employee SET gol = 'II' WHERE id_emp = 234;
UPDATE employee SET gol = 'III' WHERE id_emp = 134;
UPDATE employee SET gol = 'II' WHERE id_emp = 144;
UPDATE employee SET gol = 'I' WHERE id_emp = 155;
SELECT * FROM employee;
SELECT * FROM employee;
SELECT * FROM employee
WHERE age BETWEEN 22 AND 24;
SELECT * FROM employee
WHERE age NOT BETWEEN 22 AND 24;
SELECT * FROM employee
WHERE name_emp BETWEEN 'Budi A' AND 'Budi Z';
SELECT * FROM employee
WHERE id_emp IN (123, 134, 144);
SELECT * FROM employee
WHERE id_emp NOT IN (123, 134, 144);
SELECT * FROM employee
WHERE name_emp LIKE 'Budi%';
SELECT * FROM employee
WHERE name_emp LIKE 'Budi%' AND age > 21;
SELECT * FROM employee
WHERE name_emp LIKE 'Budi%' AND age > 21;
CREATE TABLE employee_versi2 LIKE employee;
SELECT * FROM employee_versi2;
SELECT * FROM employee;
INSERT INTO employee_versi2 (id_emp, name_emp, age, gol)
SELECT id_emp, name_emp, age, gol
FROM employee
WHERE age > 19;
SELECT * FROM employee_versi2;
START TRANSACTION;
INSERT INTO employee (id_emp, name_emp) 
VALUES (200, 'Joko');
SELECT * FROM employee;
ROLLBACK;
SELECT * FROM employee;
ROLLBACK;
SELECT * FROM employee;
ROLLBACK;
ROLLBACK;
SELECT * FROM employee;
CREATE TABLE golongan (gol VARCHAR(5) PRIMARY KEY, Gol_name VARCHAR(100));
SELECT * FROM golongan;
INSERT INTO golongan (gol, deskripsi)
VALUES
('I', 'Golongan I'),
('II', 'Golongan II'),
('III', 'Golongan III'),
('IV', 'Golongan IV');
SELECT * FROM golongan;
INSERT INTO golongan (gol, Gol_name)
VALUES ('I', 'Golongan I'), ('II', 'Golongan II'), ('III', 'Golongan III'), ('IV', 'Golongan IV');
SELECT * FROM golongan;
ALTER TABLE employee
ADD CONSTRAINT fk_golongan
FOREIGN KEY (gol) REFERENCES golongan(gol);
SELECT * FROM employee;
SELECT * FROM golongan;
SHOW CREATE TABLE golongan;
SHOW CREATE TABLE employee;
SHOW CREATE TABLE golongan;
SELECT employee.id_emp, employee.name_emp, employee.age, golongan.Gol_name
FROM employee JOIN golongan ON employee.gol = golongan.gol;