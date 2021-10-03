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
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50000,'Lucas', 'Opal', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50001,'Vasquez', 'Max', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50002,'Sharpe', 'Riley', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50003,'Beard', 'Marguerite', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50004,'Garcia', 'Krista', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50005,'Gray', 'Diane', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50006,'Whitney', 'Courtney', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50007,'Duncan', 'Adele', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50008,'Mercer', 'Jermaine', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50009,'Lambert', 'Antwan', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50010,'Vaughn', 'Ernie', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50011,'Jensen', 'Paula', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50012,'Michael', 'Joanna', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50013,'Greene', 'Carol', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50014,'Butler', 'Anita', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50015,'Lynn', 'Sam', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50016,'Warren', 'Reinaldo', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50017,'Fowler', 'Audra', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50018,'Hall', 'Noah', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50019,'Hayden', 'Jerry', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50020,'Gibbs', 'Monique', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50021,'Paul', 'Joyce', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50022,'Whitfield', 'Courtney', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50023,'Jordan', 'Joann', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50024,'Rush', 'Wilmer', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50025,'Blackburn', 'Demetrius', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50026,'Gillespie', 'Everette', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50027,'Riley', 'Socorro', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50028,'Kelly', 'Bernadine', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50029,'Sexton', 'Carmine', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50030,'Bentley', 'Anita', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50031,'Dickerson', 'Orville', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50032,'Whitehead', 'Kris', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50033,'Vaughan', 'Avery', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50034,'Chaney', 'Madge', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50035,'Howe', 'Frieda', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50036,'Pennington', 'Ronald', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50037,'Pratt', 'Stanley', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50038,'Pugh', 'Carolyn', false);
INSERT INTO STUDENTS (id,nom,prenom, present) VALUES (50039,'Moss', 'Krista', false);
COMMIT;
