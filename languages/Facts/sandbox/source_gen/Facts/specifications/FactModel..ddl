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
(Id MEDIUMINT NOT NULL AUTO_INCREMENT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Werkgever
(Id MEDIUMINT NOT NULL AUTO_INCREMENT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Arbeidsovereenkomst
(Id MEDIUMINT NOT NULL AUTO_INCREMENT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Verzoek_aanpassing_arbeidsduur
(Id MEDIUMINT NOT NULL AUTO_INCREMENT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Postcodegebied
(Id MEDIUMINT NOT NULL AUTO_INCREMENT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Arbeidsduur
(Id MEDIUMINT NOT NULL AUTO_INCREMENT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Spreiding
(Id MEDIUMINT NOT NULL AUTO_INCREMENT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Entity_Werkperiode
(Id MEDIUMINT NOT NULL AUTO_INCREMENT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_WerknemerNummer
(Id MEDIUMINT NOT NULL AUTO_INCREMENT,
werknemer MEDIUMINT NOT NULL ,
werknemernummer INT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_WerknemerBSN
(Id MEDIUMINT NOT NULL AUTO_INCREMENT,
werknemer MEDIUMINT NOT NULL ,
burgerservicenummer VARCHAR (255)
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_WerknemerNamen
(Id MEDIUMINT NOT NULL AUTO_INCREMENT,
werknemer MEDIUMINT NOT NULL ,
voornaam VARCHAR (255),
achternaam VARCHAR (255)
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_WerkgeverNummer
(Id MEDIUMINT NOT NULL AUTO_INCREMENT,
werkgever MEDIUMINT NOT NULL ,
werkgevernummer INT
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_Arbeidsovereenkomst
(Id MEDIUMINT NOT NULL AUTO_INCREMENT,
werkgever MEDIUMINT NOT NULL ,
werknemer MEDIUMINT NOT NULL ,
arbeidsovereenkomst MEDIUMINT NOT NULL ,
datum_in_dienst DATE,
datum_van_tekenen_arbeidscontract DATE
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_Aanpassing_van_de_arbeidsduur
(Id MEDIUMINT NOT NULL AUTO_INCREMENT,
werknemer MEDIUMINT NOT NULL ,
werkgever MEDIUMINT NOT NULL ,
verzoek_aanpassing_arbeidsduur MEDIUMINT NOT NULL ,
arbeidsovereenkomst MEDIUMINT NOT NULL ,
datum_indienen_verzoek DATE
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_Arbeidsduurperiode_van_arbeidsovereenkomst
(Id MEDIUMINT NOT NULL AUTO_INCREMENT,
arbeidsduur INT,
datum_geldig_van DATE,
datum_geldig_tot DATE,
spreiding MEDIUMINT NOT NULL 
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_Postgebied_heeft_postcode
(Id MEDIUMINT NOT NULL AUTO_INCREMENT,
postcodegebied MEDIUMINT NOT NULL ,
postcodeNummer VARCHAR (255),
postcodeLetters VARCHAR (255)
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_Spreiding
(Id MEDIUMINT NOT NULL AUTO_INCREMENT,
spreiding MEDIUMINT NOT NULL ,
werkperiode MEDIUMINT NOT NULL 
, PRIMARY KEY (Id));

CREATE TABLE IF NOT EXISTS test.Fact_Werkperiode
(Id MEDIUMINT NOT NULL AUTO_INCREMENT,
werkperiode MEDIUMINT NOT NULL ,
dag ENUM('Maandag', 'Dinsdag', 'Woensdag', 'Donderdag', 'Vrijdag', 'Zaterdag', 'Zondag'),
begintijd TIME,
eindtijd TIME
, PRIMARY KEY (Id));
