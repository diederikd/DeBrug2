SET FOREIGN_KEY_CHECKS=0;
USE test;
DROP TABLE IF EXISTS Entity_Persoon;
DROP TABLE IF EXISTS Entity_Werknemer;
DROP TABLE IF EXISTS Entity_Werkgever;
DROP TABLE IF EXISTS Entity_Arbeidsovereenkomst;
DROP TABLE IF EXISTS Entity_Verzoek_aanpassing_arbeidsduur;
DROP TABLE IF EXISTS Entity_Postcodegebied;
DROP TABLE IF EXISTS Entity_Arbeidsduurperiode_van_de_arbeidsovereenkomst;
DROP TABLE IF EXISTS Entity_Spreiding;
DROP TABLE IF EXISTS Entity_Werkperiode;
DROP TABLE IF EXISTS Fact_WerknemerNummer;
DROP TABLE IF EXISTS Fact_WerknemerBSN;
DROP TABLE IF EXISTS Fact_WerknemerNamen;
DROP TABLE IF EXISTS Fact_WerkgeverNummer;
DROP TABLE IF EXISTS Fact_WerkgeverInformatie;
DROP TABLE IF EXISTS Fact_Arbeidsovereenkomst;
DROP TABLE IF EXISTS Fact_Aanpassing_van_de_arbeidsduur;
DROP TABLE IF EXISTS Fact_Arbeidsduurperiode_van_arbeidsovereenkomst;
DROP TABLE IF EXISTS Fact_Postgebied_heeft_postcode;
DROP TABLE IF EXISTS Fact_Spreiding;
DROP TABLE IF EXISTS Fact_Werkperiode;

CREATE TABLE IF NOT EXISTS test.Entity_Persoon
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Werknemer
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Werkgever
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Arbeidsovereenkomst
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Verzoek_aanpassing_arbeidsduur
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Postcodegebied
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Arbeidsduurperiode_van_de_arbeidsovereenkomst
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Spreiding
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Entity_Werkperiode
(Id MEDIUMINT
);

CREATE TABLE IF NOT EXISTS test.Fact_WerknemerNummer
(Id MEDIUMINT,
werknemer MEDIUMINT NOT NULL ,
werknemernummer INT
);

CREATE TABLE IF NOT EXISTS test.Fact_WerknemerBSN
(Id MEDIUMINT,
werknemer MEDIUMINT NOT NULL ,
burgerservicenummer VARCHAR (255),
geldig_van DATETIME,
geldig_tot DATETIME,
known_at DATETIME
);

CREATE TABLE IF NOT EXISTS test.Fact_WerknemerNamen
(Id MEDIUMINT,
werknemer MEDIUMINT NOT NULL ,
voornaam VARCHAR (255),
achternaam VARCHAR (255)
);

CREATE TABLE IF NOT EXISTS test.Fact_WerkgeverNummer
(Id MEDIUMINT,
werkgever MEDIUMINT NOT NULL ,
werkgevernummer INT
);

CREATE TABLE IF NOT EXISTS test.Fact_WerkgeverInformatie
(Id MEDIUMINT,
werkgever MEDIUMINT NOT NULL ,
Naam VARCHAR (255),
adres VARCHAR (255),
huisnummer VARCHAR (255),
postcode MEDIUMINT NOT NULL 
);

CREATE TABLE IF NOT EXISTS test.Fact_Arbeidsovereenkomst
(Id MEDIUMINT,
werkgever MEDIUMINT NOT NULL ,
werknemer MEDIUMINT NOT NULL ,
arbeidsovereenkomst MEDIUMINT NOT NULL ,
datum_in_dienst DATE,
datum_van_tekenen_arbeidscontract DATE
);

CREATE TABLE IF NOT EXISTS test.Fact_Aanpassing_van_de_arbeidsduur
(Id MEDIUMINT,
verzoek_aanpassing_arbeidsduur MEDIUMINT NOT NULL ,
werknemer MEDIUMINT NOT NULL ,
werkgever MEDIUMINT NOT NULL ,
arbeidsovereenkomst MEDIUMINT NOT NULL ,
datum_indienen_verzoek DATE
);

CREATE TABLE IF NOT EXISTS test.Fact_Arbeidsduurperiode_van_arbeidsovereenkomst
(Id MEDIUMINT,
arbeidsovereenkomst MEDIUMINT NOT NULL ,
arbeidsduur INT,
spreiding_van_de_arbeidsduur MEDIUMINT NOT NULL ,
datum_geldig_van DATETIME,
datum_geldig_tot DATETIME
);

CREATE TABLE IF NOT EXISTS test.Fact_Postgebied_heeft_postcode
(Id MEDIUMINT,
postcodegebied MEDIUMINT NOT NULL ,
postcodeNummer VARCHAR (255),
postcodeLetters VARCHAR (255)
);

CREATE TABLE IF NOT EXISTS test.Fact_Spreiding
(Id MEDIUMINT,
spreiding MEDIUMINT NOT NULL ,
werkperiode MEDIUMINT NOT NULL 
);

CREATE TABLE IF NOT EXISTS test.Fact_Werkperiode
(Id MEDIUMINT,
werkperiode MEDIUMINT NOT NULL ,
dag ENUM('Maandag', 'Dinsdag', 'Woensdag', 'Donderdag', 'Vrijdag', 'Zaterdag', 'Zondag'),
begintijd TIME,
eindtijd TIME
);
DROP PROCEDURE IF EXISTS insert_4367477655964664204_1028895148592071771;
DROP PROCEDURE IF EXISTS insert_4367477655964664204_3711255831308565286;
DROP PROCEDURE IF EXISTS insert_4367477655964664217_1028895148592080288;
DROP PROCEDURE IF EXISTS insert_4837839804573891381_1028895148592080305;
DROP PROCEDURE IF EXISTS insert_4837839804573892525_4837839804573891320;
DROP PROCEDURE IF EXISTS insert_4837839804573892904_4837839804573892785;
DROP PROCEDURE IF EXISTS insert_4837839804575372032_4837839804573892700;
DROP PROCEDURE IF EXISTS insert_4837839804575372048_4837839804575679376;
DROP PROCEDURE IF EXISTS insert_4837839804575679311_4837839804574779207;

DELIMITER //
CREATE PROCEDURE insert_4367477655964664204_1028895148592071771 ()

COMMENT 'insert_Werknemer_WerknemerNummer'

BEGIN
INSERT INTO Entity_Werknemer (Id) VALUES (NULL);
INSERT INTO Fact_WerknemerNummer (Id) VALUES (NULL);
END //
DELIMITER ;


DELIMITER //
CREATE PROCEDURE insert_4367477655964664204_3711255831308565286 ()

COMMENT 'insert_Werknemer_WerknemerBSN'

BEGIN
INSERT INTO Entity_Werknemer (Id) VALUES (NULL);
INSERT INTO Fact_WerknemerBSN (Id) VALUES (NULL);
END //
DELIMITER ;


DELIMITER //
CREATE PROCEDURE insert_4367477655964664217_1028895148592080288 ()

COMMENT 'insert_Werkgever_WerkgeverNummer'

BEGIN
INSERT INTO Entity_Werkgever (Id) VALUES (NULL);
INSERT INTO Fact_WerkgeverNummer (Id) VALUES (NULL);
END //
DELIMITER ;


DELIMITER //
CREATE PROCEDURE insert_4837839804573891381_1028895148592080305 ()

COMMENT 'insert_Arbeidsovereenkomst_Arbeidsovereenkomst'

BEGIN
INSERT INTO Entity_Arbeidsovereenkomst (Id) VALUES (NULL);
INSERT INTO Fact_Arbeidsovereenkomst (Id) VALUES (NULL);
END //
DELIMITER ;


DELIMITER //
CREATE PROCEDURE insert_4837839804573892525_4837839804573891320 ()

COMMENT 'insert_Verzoek_aanpassing_arbeidsduur_Aanpassing_van_de_arbeidsduur'

BEGIN
INSERT INTO Entity_Verzoek_aanpassing_arbeidsduur (Id) VALUES (NULL);
INSERT INTO Fact_Aanpassing_van_de_arbeidsduur (Id) VALUES (NULL);
END //
DELIMITER ;


DELIMITER //
CREATE PROCEDURE insert_4837839804573892904_4837839804573892785 ()

COMMENT 'insert_Postcodegebied_Postgebied_heeft_postcode'

BEGIN
INSERT INTO Entity_Postcodegebied (Id) VALUES (NULL);
INSERT INTO Fact_Postgebied_heeft_postcode (Id) VALUES (NULL);
END //
DELIMITER ;


DELIMITER //
CREATE PROCEDURE insert_4837839804575372032_4837839804573892700 ()

COMMENT 'insert_Arbeidsduurperiode_van_de_arbeidsovereenkomst_Arbeidsduurperiode_van_arbeidsovereenkomst'

BEGIN
INSERT INTO Entity_Arbeidsduurperiode_van_de_arbeidsovereenkomst (Id) VALUES (NULL);
INSERT INTO Fact_Arbeidsduurperiode_van_arbeidsovereenkomst (Id) VALUES (NULL);
END //
DELIMITER ;


DELIMITER //
CREATE PROCEDURE insert_4837839804575372048_4837839804575679376 ()

COMMENT 'insert_Spreiding_Spreiding'

BEGIN
INSERT INTO Entity_Spreiding (Id) VALUES (NULL);
INSERT INTO Fact_Spreiding (Id) VALUES (NULL);
END //
DELIMITER ;


DELIMITER //
CREATE PROCEDURE insert_4837839804575679311_4837839804574779207 ()

COMMENT 'insert_Werkperiode_Werkperiode'

BEGIN
INSERT INTO Entity_Werkperiode (Id) VALUES (NULL);
INSERT INTO Fact_Werkperiode (Id) VALUES (NULL);
END //
DELIMITER ;

