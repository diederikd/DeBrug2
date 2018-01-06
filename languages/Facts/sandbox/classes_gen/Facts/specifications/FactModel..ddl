SET FOREIGN_KEY_CHECKS=0;
USE test;
DROP TABLE IF EXISTS Entity_Werknemer;
DROP TABLE IF EXISTS Entity_Werkgever;
DROP TABLE IF EXISTS Entity_Arbeidsovereenkomst;
DROP TABLE IF EXISTS Entity_Verzoek_aanpassing_arbeidsduur;
DROP TABLE IF EXISTS Entity_Postcodegebied;
DROP TABLE IF EXISTS Entity_Arbeidsduur;
DROP TABLE IF EXISTS Entity_Spreiding;
DROP TABLE IF EXISTS Entity_Werkperiode;
DROP TABLE IF EXISTS Fact_WerknemerNummer;
DROP TABLE IF EXISTS Fact_WerknemerBSN;
DROP TABLE IF EXISTS Fact_WerknemerNamen;
DROP TABLE IF EXISTS Fact_WerkgeverNummer;
DROP TABLE IF EXISTS Fact_Arbeidsovereenkomst;
DROP TABLE IF EXISTS Fact_Aanpassing_van_de_arbeidsduur;
DROP TABLE IF EXISTS Fact_Arbeidsduurperiode_van_arbeidsovereenkomst;
DROP TABLE IF EXISTS Fact_Postgebied_heeft_postcode;
DROP TABLE IF EXISTS Fact_Spreiding;
DROP TABLE IF EXISTS Fact_Werkperiode;

CREATE TABLE IF NOT EXISTS test.Entity_Werknemer
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Werkgever
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Arbeidsovereenkomst
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Verzoek_aanpassing_arbeidsduur
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Postcodegebied
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Arbeidsduur
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Spreiding
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Werkperiode
(Id MEDIUMINT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_WerknemerNummer
(Id MEDIUMINT,
werknemer MEDIUMINT NOT NULL ,
INDEX (werknemer), 
FOREIGN KEY (werknemer) REFERENCES Entity_Werknemer(Id),
werknemernummer INT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_WerknemerBSN
(Id MEDIUMINT,
werknemer MEDIUMINT NOT NULL ,
INDEX (werknemer), 
FOREIGN KEY (werknemer) REFERENCES Entity_Werknemer(Id),
burgerservicenummer VARCHAR (255)
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_WerknemerNamen
(Id MEDIUMINT,
werknemer MEDIUMINT NOT NULL ,
INDEX (werknemer), 
FOREIGN KEY (werknemer) REFERENCES Entity_Werknemer(Id),
voornaam VARCHAR (255),
achternaam VARCHAR (255)
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_WerkgeverNummer
(Id MEDIUMINT,
werkgever MEDIUMINT NOT NULL ,
INDEX (werkgever), 
FOREIGN KEY (werkgever) REFERENCES Entity_Werkgever(Id),
werkgevernummer INT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_Arbeidsovereenkomst
(Id MEDIUMINT,
werkgever MEDIUMINT NOT NULL ,
INDEX (werkgever), 
FOREIGN KEY (werkgever) REFERENCES Entity_Werkgever(Id),
werknemer MEDIUMINT NOT NULL ,
INDEX (werknemer), 
FOREIGN KEY (werknemer) REFERENCES Entity_Werknemer(Id),
arbeidsovereenkomst MEDIUMINT NOT NULL ,
INDEX (arbeidsovereenkomst), 
FOREIGN KEY (arbeidsovereenkomst) REFERENCES Entity_Arbeidsovereenkomst(Id),
datum_in_dienst DATE,
datum_van_tekenen_arbeidscontract DATE
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_Aanpassing_van_de_arbeidsduur
(Id MEDIUMINT,
werknemer MEDIUMINT NOT NULL ,
INDEX (werknemer), 
FOREIGN KEY (werknemer) REFERENCES Entity_Werknemer(Id),
werkgever MEDIUMINT NOT NULL ,
INDEX (werkgever), 
FOREIGN KEY (werkgever) REFERENCES Entity_Werkgever(Id),
verzoek_aanpassing_arbeidsduur MEDIUMINT NOT NULL ,
INDEX (verzoek_aanpassing_arbeidsduur), 
FOREIGN KEY (verzoek_aanpassing_arbeidsduur) REFERENCES Entity_Verzoek_aanpassing_arbeidsduur(Id),
arbeidsovereenkomst MEDIUMINT NOT NULL ,
INDEX (arbeidsovereenkomst), 
FOREIGN KEY (arbeidsovereenkomst) REFERENCES Entity_Arbeidsovereenkomst(Id),
datum_indienen_verzoek DATE
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_Arbeidsduurperiode_van_arbeidsovereenkomst
(Id MEDIUMINT,
arbeidsduur INT,
datum_geldig_van DATE,
datum_geldig_tot DATE,
spreiding MEDIUMINT NOT NULL ,
INDEX (spreiding), 
FOREIGN KEY (spreiding) REFERENCES Entity_Spreiding(Id)
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_Postgebied_heeft_postcode
(Id MEDIUMINT,
postcodegebied MEDIUMINT NOT NULL ,
INDEX (postcodegebied), 
FOREIGN KEY (postcodegebied) REFERENCES Entity_Postcodegebied(Id),
postcodeNummer VARCHAR (255),
postcodeLetters VARCHAR (255)
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_Spreiding
(Id MEDIUMINT,
spreiding MEDIUMINT NOT NULL ,
INDEX (spreiding), 
FOREIGN KEY (spreiding) REFERENCES Entity_Spreiding(Id),
werkperiode MEDIUMINT NOT NULL ,
INDEX (werkperiode), 
FOREIGN KEY (werkperiode) REFERENCES Entity_Werkperiode(Id)
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_Werkperiode
(Id MEDIUMINT,
werkperiode MEDIUMINT NOT NULL ,
INDEX (werkperiode), 
FOREIGN KEY (werkperiode) REFERENCES Entity_Werkperiode(Id),
dag ENUM('Maandag', 'Dinsdag', 'Woensdag', 'Donderdag', 'Vrijdag', 'Zaterdag', 'Zondag'),
begintijd TIME,
eindtijd TIME
, PRIMARY KEY (Id));

DELIMITER //
CREATE PROCEDURE insert_Werknemer_WerknemerNummer ()
BEGINEND //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE insert_Werknemer_WerknemerBSN ()
BEGINEND //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE insert_Werkgever_WerkgeverNummer ()
BEGINEND //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE insert_Arbeidsovereenkomst_Arbeidsovereenkomst ()
BEGINEND //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE insert_Verzoek_aanpassing_arbeidsduur_Aanpassing_van_de_arbeidsduur ()
BEGINEND //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE insert_Postcodegebied_Postgebied_heeft_postcode ()
BEGINEND //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE insert_Arbeidsduur_Arbeidsduurperiode_van_arbeidsovereenkomst ()
BEGINEND //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE insert_Spreiding_Spreiding ()
BEGINEND //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE insert_Werkperiode_Werkperiode ()
BEGINEND //
DELIMITER ;
