BEGIN TRANSACTION;
DROP TABLE IF EXISTS `STUDENTS`;

CREATE TABLE STUDENTS
(
    id INTEGER PRIMARY KEY NOT NULL,
    nom VARCHAR(100) NOT NULL,
    prenom VARCHAR(100) NOT NULL,
)

INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (54627,Seshie,Jeremie);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (59848,Church, Liza);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (55117,Talley, Mildred);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (53764,Barton, Jeannine);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (56315,Frazier, Hillary);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (58983,Randolph, Merrill);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (59480,McDonald, Roosevelt);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (53516,Hess, Levi);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (58087,Fuentes, Cara);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (58297,McGuire, Nora);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (51794,Williamson, Tasha);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (59882,Cohen, Kristina);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (59906,Garrison, Lolita);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (58769,Buchanan, Rodney);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (50799,Ramsey, Nancy);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (51234,Rowland, Elias);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (56593,Burt, Leonard);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (57363,Roberson, Bradford);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (54115,Gould, Erma);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (56154,Cherry, Monica);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (59039,Pratt, Marisol);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (52876,Collins, Alan);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (59277,Miles, Yvonne);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (52956,Andrews, Nigel);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (55613,Benjamin, Maggie);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (54687,Lyons, Roland);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (56292,Miles, Elvis);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (58662,Martin, Lorraine);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (51949,Rojas, Ralph);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (54186,Banks, Collin);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (57725,Bauer, Truman);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (58079,Boyle, Ervin);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (51495,Buck, Sheree);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (58215,Maldonado, Hung);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (57014,Hooper, Elaine);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (56724,Lawson, Mamie);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (50935,O'Donnell, Hunter);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (56478,Woods, Jame);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (52018,Maldonado, Francis);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (58033,Knight, Brady);
INSERT INTO `STUDENTS` (id,nom,prenom) VALUES (52468,Schultz, Earnest);
COMMIT;
