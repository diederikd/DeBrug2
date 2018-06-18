SET FOREIGN_KEY_CHECKS=0;
USE test;
DROP TABLE IF EXISTS Entity_Persoon;
DROP TABLE IF EXISTS Entity_Loonregel;
DROP TABLE IF EXISTS Fact_persoonHeeftBSN;
DROP TABLE IF EXISTS Fact_loonregel;
DROP TABLE IF EXISTS Fact_loonregelVanBelastingplichtige;

CREATE TABLE IF NOT EXISTS test.Entity_Persoon
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Loonregel
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Fact_persoonHeeftBSN
(Id MEDIUMINT,
Belastingplichtige MEDIUMINT NOT NULL ,
Burgerservicenummer VARCHAR (255)
);

CREATE TABLE IF NOT EXISTS test.Fact_loonregel
(Id MEDIUMINT,
Loonregel MEDIUMINT NOT NULL ,
Nummer INT
);

CREATE TABLE IF NOT EXISTS test.Fact_loonregelVanBelastingplichtige
(Id MEDIUMINT,
Belastingplichtige MEDIUMINT NOT NULL ,
Loonregel INT,
Loon INT,
Loonheffing INT
);
