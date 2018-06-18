SET FOREIGN_KEY_CHECKS=0;
USE test;
DROP TABLE IF EXISTS Fact_heffingspercentage_inkomsten_uit_werk_en_woning_voor_personen_die_de_AOW-leeftijd_nog_niet_hebben_bereikt;

CREATE TABLE IF NOT EXISTS test.Fact_heffingspercentage_inkomsten_uit_werk_en_woning_voor_personen_die_de_AOW-leeftijd_nog_niet_hebben_bereikt
(Id MEDIUMINT,
belastingjaar INT,
belastingschijf ENUM('schijf 1', 'schijf 2', 'schijf 3', 'schijf 4'),
van_inkomsten DATE,
tot_en_met_inkomsten DATE,
heffingspercentage DATE
);
