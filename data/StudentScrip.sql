BEGIN TRANSACTION;
DROP TABLE IF EXISTS `STUDENTS`;

CREATE TABLE STUDENTS
(
    id INTEGER PRIMARY KEY NOT NULL,
    nom VARCHAR(100) NOT NULL,
    prenom VARCHAR(100) NOT NULL
);

INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (53644,'Sutton', 'Ward');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (57074,'Frederick', 'Luciano');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (54603,'Hays', 'Mark');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (58147,'Zamora', 'Adela');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (54501,'Wood', 'Lanny');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (57402,'Blackwell', 'Dale');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (55273,'Reed', 'Tia');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (58679,'Talley', 'Garland');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (50646,'Ayers', 'Jacqueline');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (50048,'Snow', 'Colby');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (55562,'Pugh', 'Theodore');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (55406,'Pratt', 'Julio');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (55112,'Gilmore', 'Rigoberto');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (52263,'McCarty', 'Bette');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (50695,'Galloway', 'Tina');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (54865,'Delgado', 'Kenneth');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (59474,'Norman', 'Brigitte');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (50415,'Robinson', 'Ruby');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (58217,'Decker', 'Wilson');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (57710,'Garza', 'Angelina');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (54206,'Schneider', 'Leslie');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (59600,'Curtis', 'Darryl');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (51925,'Dean', 'Lester');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (51988,'Ingram', 'Olga');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (57036,'Cooke', 'Dwight');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (56003,'Hudson', 'Cara');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (51730,'Blankenship', 'Octavio');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (56942,'Grimes', 'Allen');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (55456,'Flores', 'Miguel');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (59773,'Gregory', 'Mallory');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (59724,'Travis', 'Mitchel');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (58665,'Sandoval', 'Hazel');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (58391,'Cruz', 'Phyllis');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (53689,'Holloway', 'Burt');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (57664,'Briggs', 'Hester');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (52628,'O''Brien', 'Teresa');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (57255,'Blevins', 'Tom');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (50849,'Bell', 'Bridgett');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (57255,'Donaldson', 'Dwayne');
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (54883,'Padilla', 'Maynard');
COMMIT;