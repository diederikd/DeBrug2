USE Test;
DROP TABLE IF EXISTS TestTable;

CREATE TABLE IF NOT EXISTS Test.Persoon
(Id MEDIUMINT NOT NULL AUTO_INCREMENT,
column1 INT,
column2 INT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS Test.Auto
(eigenaar INT,
INDEX (eigenaar), 
FOREIGN KEY (eigenaar) REFERENCES Persoon(Id),
kleur ENUM('Zwart', 'Rood', 'Blauw')
);
CREATE PROCEDURE procedure_abc()
BEGIN

CREATE TABLE IF NOT EXISTS test.ABC
(Id MEDIUMINT NOT NULL AUTO_INCREMENT
, PRIMARY KEY (Id));
END
