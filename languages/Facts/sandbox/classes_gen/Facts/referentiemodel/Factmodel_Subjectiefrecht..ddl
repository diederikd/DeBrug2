SET FOREIGN_KEY_CHECKS=0;
USE test;
DROP TABLE IF EXISTS Entity_Subject;
DROP TABLE IF EXISTS Entity_Rechtsfeit;
DROP TABLE IF EXISTS Entity_Onderwerp;
DROP TABLE IF EXISTS Fact_Rechtsfeit_voltrokken;
DROP TABLE IF EXISTS Fact_Rechtsbetrekking;

CREATE TABLE IF NOT EXISTS test.Entity_Subject
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Rechtsfeit
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Onderwerp
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Fact_Rechtsfeit_voltrokken
(Id MEDIUMINT,
rechtsfeit MEDIUMINT NOT NULL ,
actor MEDIUMINT NOT NULL ,
rechtsfeittype MEDIUMINT NOT NULL ,
onderwerp MEDIUMINT NOT NULL ,
datum_uitgevoerd DATETIME,
uitgevoerd_binnen_scope MEDIUMINT NOT NULL 
);

CREATE TABLE IF NOT EXISTS test.Fact_Rechtsbetrekking
(Id MEDIUMINT,
subject_met_recht MEDIUMINT NOT NULL ,
subject_met_plicht MEDIUMINT NOT NULL ,
rechtsbetrekking MEDIUMINT NOT NULL ,
onderwerp MEDIUMINT NOT NULL ,
geldig_van DATETIME,
geldig_tot DATETIME,
geregistreerd_op DATETIME
);
