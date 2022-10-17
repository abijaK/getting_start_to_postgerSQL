-- DATA FOR TABLE staff

INSERT INTO staff (staff_no, name, region) VALUES (1, 'Vitoria Gomes', 'France');
INSERT INTO staff (staff_no, name, region) VALUES (2, 'Bruna Sousa', 'Belgique');
INSERT INTO staff (staff_no, name, region) VALUES (3, 'Ming T''an', 'Chine');
INSERT INTO staff (staff_no, name, region) VALUES (4, 'Charles Gallagher', 'Uruguay');
INSERT INTO staff (staff_no, name, region) VALUES (5, 'Lauren Walker', 'Tunisie');
INSERT INTO staff (staff_no, name, region) VALUES (6, 'Mia Forster', 'Suède');
INSERT INTO staff (staff_no, name, region) VALUES (7, 'Declan Bibi', 'Etats-Unies');
INSERT INTO staff (staff_no, name, region) VALUES (8, 'Erik Vogler', 'France');
INSERT INTO staff (staff_no, name, region) VALUES (9, 'Abbie Allan', 'Suisse');

-- DATA FOR TABLE student

INSERT INTO student (student_id, name, registered, region, staff_no) VALUES (1, 'Abija Karis', TRUE, 'Côte d''Ivoire', 1);
INSERT INTO student (student_id, name, registered, region, staff_no) VALUES (2, 'Christian Heritier', TRUE, 'Dwala', 2);
INSERT INTO student (student_id, name, registered, region, staff_no) VALUES (3, 'Joshua Mbongo', TRUE, 'Paris', 3);
INSERT INTO student (student_id, name, registered, region, staff_no) VALUES (4, 'Yasmin Fernandes', TRUE, 'Canada', 4);
INSERT INTO student (student_id, name, registered, region, staff_no) VALUES (5, 'Leila Souza', TRUE, 'Slovénie', 5);
INSERT INTO student (student_id, name, registered, region, staff_no) VALUES (6, 'Rocha Santos', TRUE, 'Brésil', 6);
INSERT INTO student (student_id, name, registered, region, staff_no) VALUES (7, 'Rodrigues Correia', TRUE, 'Slovène', 7);
INSERT INTO student (student_id, name, registered, region, staff_no) VALUES (8, 'Abdul-Ahad', TRUE, 'Arabie', 8);
INSERT INTO student (student_id, name, registered, region, staff_no) VALUES (9, 'Sahar Lina', TRUE, 'Royaume-Uni', 9);

-- DATA FOR TABLE course

INSERT INTO course (course_code, title, credit, quota, staff_no) VALUES (1, 'Alchimie', 1, 4, 1);
INSERT INTO course (course_code, title, credit, quota, staff_no) VALUES (2, 'Math-Info', 3, 2, 2);
INSERT INTO course (course_code, title, credit, quota, staff_no) VALUES (3, 'Télé-Info', 5, 1, 3);
INSERT INTO course (course_code, title, credit, quota, staff_no) VALUES (4, 'Automatique', 7, 6, 4);
INSERT INTO course (course_code, title, credit, quota, staff_no) VALUES (5, 'Systèmes Embarqués', 9, 4, 5);
INSERT INTO course (course_code, title, credit, quota, staff_no) VALUES (6, 'Algèbre', 7, 2, 6);
INSERT INTO course (course_code, title, credit, quota, staff_no) VALUES (7, 'Psychologie', 5, 1, 7);
INSERT INTO course (course_code, title, credit, quota, staff_no) VALUES (8, 'Génie Logiciel', 3, 6, 8);
INSERT INTO course (course_code, title, credit, quota, staff_no) VALUES (9, 'Techno Web', 1, 4, 9);

-- DATA FOR TABLE enrolment

INSERT INTO enrolment (student_id, course_code, dateEnrolled, finalGrade) VALUES (1, 1, '04-10-22', L3);
INSERT INTO enrolment (student_id, course_code, dateEnrolled, finalGrade) VALUES (2, 2, '03-09-22', L2);
INSERT INTO enrolment (student_id, course_code, dateEnrolled, finalGrade) VALUES (3, 3, '02-08-22', L1);
INSERT INTO enrolment (student_id, course_code, dateEnrolled, finalGrade) VALUES (4, 4, '01-07-22', M1);
INSERT INTO enrolment (student_id, course_code, dateEnrolled, finalGrade) VALUES (5, 5, '31-06-22', M2);
INSERT INTO enrolment (student_id, course_code, dateEnrolled, finalGrade) VALUES (6, 6, '30-05-22', L0);
INSERT INTO enrolment (student_id, course_code, dateEnrolled, finalGrade) VALUES (7, 7, '29-04-22', D1);
INSERT INTO enrolment (student_id, course_code, dateEnrolled, finalGrade) VALUES (8, 8, '28-03-22', D2);
INSERT INTO enrolment (student_id, course_code, dateEnrolled, finalGrade) VALUES (9, 9, '27-02-22', D3);

-- DATA FOR TABLE assignment

INSERT INTO assignment (assignment, student_id, course_code, dateEnrolled, grade) VALUES (1, 1, 1, '04-10-22', 'Licence');
INSERT INTO assignment (assignment, student_id, course_code, dateEnrolled, grade) VALUES (2, 2, 2, '04-10-22', 'Licence');
INSERT INTO assignment (assignment, student_id, course_code, dateEnrolled, grade) VALUES (3, 3, 3, '04-10-22', 'Licence');
INSERT INTO assignment (assignment, student_id, course_code, dateEnrolled, grade) VALUES (4, 4, 4, '04-10-22', 'Master');
INSERT INTO assignment (assignment, student_id, course_code, dateEnrolled, grade) VALUES (5, 5, 5, '04-10-22', 'Master');
INSERT INTO assignment (assignment, student_id, course_code, dateEnrolled, grade) VALUES (6, 6, 6, '04-10-22', 'Licence');
INSERT INTO assignment (assignment, student_id, course_code, dateEnrolled, grade) VALUES (7, 7, 7, '04-10-22', 'Doctorat');
INSERT INTO assignment (assignment, student_id, course_code, dateEnrolled, grade) VALUES (8, 8, 8, '04-10-22', 'Doctorat');
INSERT INTO assignment (assignment, student_id, course_code, dateEnrolled, grade) VALUES (9, 9, 9, '04-10-22', 'Doctorat');

