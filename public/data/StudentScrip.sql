BEGIN TRANSACTION;
/**
DROP TABLE IF EXISTS STUDENTS;

CREATE TABLE STUDENTS
(
    id INTEGER PRIMARY KEY NOT NULL,
    nom VARCHAR(100) NOT NULL,
    prenom VARCHAR(100) NOT NULL,
    present BOOLEAN NOT NULL DEFAULT false
);
*/
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50000,'Lucas', 'Opal');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50001,'Vasquez', 'Max');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50002,'Sharpe', 'Riley');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50003,'Beard', 'Marguerite');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50004,'Garcia', 'Krista');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50005,'Gray', 'Diane');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50006,'Whitney', 'Courtney');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50007,'Duncan', 'Adele');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50008,'Mercer', 'Jermaine');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50009,'Lambert', 'Antwan');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50010,'Vaughn', 'Ernie');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50011,'Jensen', 'Paula');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50012,'Michael', 'Joanna');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50013,'Greene', 'Carol');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50014,'Butler', 'Anita');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50015,'Lynn', 'Sam');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50016,'Warren', 'Reinaldo');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50017,'Fowler', 'Audra');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50018,'Hall', 'Noah');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50019,'Hayden', 'Jerry');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50020,'Gibbs', 'Monique');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50021,'Paul', 'Joyce');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50022,'Whitfield', 'Courtney');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50023,'Jordan', 'Joann');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50024,'Rush', 'Wilmer');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50025,'Blackburn', 'Demetrius');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50026,'Gillespie', 'Everette');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50027,'Riley', 'Socorro');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50028,'Kelly', 'Bernadine');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50029,'Sexton', 'Carmine');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50030,'Bentley', 'Anita');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50031,'Dickerson', 'Orville');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50032,'Whitehead', 'Kris');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50033,'Vaughan', 'Avery');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50034,'Chaney', 'Madge');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50035,'Howe', 'Frieda');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50036,'Pennington', 'Ronald');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50037,'Pratt', 'Stanley');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50038,'Pugh', 'Carolyn');
INSERT INTO STUDENTS (id,nom,prenom) VALUES (50039,'Moss', 'Krista');
COMMIT;
