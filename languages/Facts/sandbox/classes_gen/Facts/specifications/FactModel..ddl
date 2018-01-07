SET FOREIGN_KEY_CHECKS=0;
USE test;
DROP TABLE IF EXISTS Entity_Rechtssubjecttype;
DROP TABLE IF EXISTS Entity_Rechtsfeittype;
DROP TABLE IF EXISTS Entity_Rechtsfeittype_met_actief_rechtssubject;
DROP TABLE IF EXISTS Entity_Tijdsverloop_met_rechtsgevolg;
DROP TABLE IF EXISTS Entity_Gebeurtenis_met_rechtsgevolg;
DROP TABLE IF EXISTS Entity_Feitelijke_handeling_met_rechtsgevolg;
DROP TABLE IF EXISTS Entity_Rechtshandeling;
DROP TABLE IF EXISTS Entity_Rechtsfeittype_zonder_actief_rechtssubject;
DROP TABLE IF EXISTS Entity_OnderwerpType;
DROP TABLE IF EXISTS Entity_RechtsbetrekkingType;
DROP TABLE IF EXISTS Fact_Rechtsbetrekking;
DROP TABLE IF EXISTS Fact_Rechtsgevolg;

CREATE TABLE IF NOT EXISTS test.Entity_Rechtssubjecttype
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Rechtsfeittype
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Rechtsfeittype_met_actief_rechtssubject
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Tijdsverloop_met_rechtsgevolg
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Gebeurtenis_met_rechtsgevolg
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Feitelijke_handeling_met_rechtsgevolg
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Rechtshandeling
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Rechtsfeittype_zonder_actief_rechtssubject
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_OnderwerpType
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_RechtsbetrekkingType
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_Rechtsbetrekking
(Id MEDIUMINT,
rechtsbetrekking MEDIUMINT NOT NULL ,
INDEX (rechtsbetrekking), 
FOREIGN KEY (rechtsbetrekking) REFERENCES Entity_RechtsbetrekkingType(Id),
soort_rechtsbetrekking ENUM('Krachtige aanspraak - fatale verplichting', 'Aanspraak na ingebrekestelling-verplichting na ingebrekestelling', 'Zwakke aanspraak-zwakke verplichting', 'Optionele bevoegdheid-gehoudenheid', 'Verplichte bevoegdheid-gehoudenheid', 'Immuniteit-GeenBevoegdheid'),
soort_subject_met_recht MEDIUMINT NOT NULL ,
INDEX (soort_subject_met_recht), 
FOREIGN KEY (soort_subject_met_recht) REFERENCES Entity_Rechtssubjecttype(Id),
soort_subject_met_plicht MEDIUMINT NOT NULL ,
INDEX (soort_subject_met_plicht), 
FOREIGN KEY (soort_subject_met_plicht) REFERENCES Entity_Rechtssubjecttype(Id),
rechtsfeit MEDIUMINT NOT NULL ,
INDEX (rechtsfeit), 
FOREIGN KEY (rechtsfeit) REFERENCES Entity_Rechtsfeittype(Id),
onderwerp MEDIUMINT NOT NULL ,
INDEX (onderwerp), 
FOREIGN KEY (onderwerp) REFERENCES Entity_OnderwerpType(Id)
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_Rechtsgevolg
(Id MEDIUMINT,
rechtsfeit MEDIUMINT NOT NULL ,
INDEX (rechtsfeit), 
FOREIGN KEY (rechtsfeit) REFERENCES Entity_Rechtsfeittype(Id),
aanpassing ENUM('creatie', 'wijziging', 'beeindiging'),
rechtsbetrekking MEDIUMINT NOT NULL ,
INDEX (rechtsbetrekking), 
FOREIGN KEY (rechtsbetrekking) REFERENCES Entity_RechtsbetrekkingType(Id)
, PRIMARY KEY (Id));
