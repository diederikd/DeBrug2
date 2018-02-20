SET FOREIGN_KEY_CHECKS=0;
USE test;
DROP TABLE IF EXISTS Entity_Persoon;
DROP TABLE IF EXISTS Entity_Loonregel;
DROP TABLE IF EXISTS Fact_persoonHeeftBSN;
DROP TABLE IF EXISTS Fact_loonregel;
DROP TABLE IF EXISTS Fact_loonregelVanBelastingplichtige;

CREATE TABLE IF NOT EXISTS test.Entity_Persoon
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Loonregel
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_persoonHeeftBSN
(Id MEDIUMINT,
Belastingplichtige MEDIUMINT NOT NULL ,
INDEX (Belastingplichtige), 
FOREIGN KEY (Belastingplichtige) REFERENCES Entity_Persoon(Id),
Burgerservicenummer VARCHAR (255)
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_loonregel
(Id MEDIUMINT,
Loonregel MEDIUMINT NOT NULL ,
INDEX (Loonregel), 
FOREIGN KEY (Loonregel) REFERENCES Entity_Loonregel(Id),
Nummer INT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_loonregelVanBelastingplichtige
(Id MEDIUMINT,
Belastingplichtige MEDIUMINT NOT NULL ,
INDEX (Belastingplichtige), 
FOREIGN KEY (Belastingplichtige) REFERENCES Entity_Persoon(Id),
Loonregel INT,
Loon INT,
Loonheffing INT
, PRIMARY KEY (Id));
