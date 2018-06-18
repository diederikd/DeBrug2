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
);

CREATE TABLE IF NOT EXISTS test.Entity_Rechtsfeittype
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Rechtsfeittype_met_actief_rechtssubject
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Tijdsverloop_met_rechtsgevolg
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Gebeurtenis_met_rechtsgevolg
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Feitelijke_handeling_met_rechtsgevolg
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Rechtshandeling
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Rechtsfeittype_zonder_actief_rechtssubject
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_OnderwerpType
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_RechtsbetrekkingType
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Fact_Rechtsbetrekking
(Id MEDIUMINT,
rechtsbetrekking MEDIUMINT NOT NULL ,
soort_rechtsbetrekking ENUM('Krachtige aanspraak - fatale verplichting', 'Aanspraak na ingebrekestelling-verplichting na ingebrekestelling', 'Zwakke aanspraak-zwakke verplichting', 'Optionele bevoegdheid-gehoudenheid', 'Verplichte bevoegdheid-gehoudenheid', 'Immuniteit-GeenBevoegdheid'),
soort_subject_met_recht MEDIUMINT NOT NULL ,
soort_subject_met_plicht MEDIUMINT NOT NULL ,
rechtsfeit MEDIUMINT NOT NULL ,
onderwerp MEDIUMINT NOT NULL 
);

CREATE TABLE IF NOT EXISTS test.Fact_Rechtsgevolg
(Id MEDIUMINT,
rechtsfeit MEDIUMINT NOT NULL ,
aanpassing ENUM('creatie', 'wijziging', 'beeindiging'),
rechtsbetrekking MEDIUMINT NOT NULL 
);
