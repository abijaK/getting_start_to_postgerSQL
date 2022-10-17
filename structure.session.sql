-- STRUCTURE OF TABLES --
-------------------------

CREATE TABLE IF NOT EXISTS staff (
    staff_no SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL DEFAULT 'PAS DE NOM',
    region VARCHAR(100) NOT NULL DEFAULT 'PAS DE REGION'
);

CREATE TABLE IF NOT EXISTS student (
    student_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL DEFAULT 'PAS DE NOM',
    registered BOOLEAN NOT NULL DEFAULT FALSE,
    region VARCHAR(100) NOT NULL DEFAULT 'PAS DE REGION',
    staff_no INT REFERENCES staff(staff_no)
);


CREATE TABLE IF NOT EXISTS course (
    course_code SERIAL PRIMARY KEY,
    title VARCHAR(100) NOT NULL DEFAULT 'PAS DE TITRE',
    credit INT NOT NULL DEFAULT 0,
    quota INT NOT NULL DEFAULT 1,
    staff_no INT REFERENCES staff(staff_no)
);

CREATE TABLE IF NOT EXISTS enrolment (
    student_id INT REFERENCES student(student_id),
    course_code INT REFERENCES course(course_code),
    dateEnrolled DATE NOT NULL DEFAULT DATE(NOW()),
    finalGrade VARCHAR(100) NOT NULL DEFAULT 'NON DEFINI'
);

CREATE TABLE IF NOT EXISTS assignment (
    assignment SERIAL PRIMARY KEY,
    student_id INT REFERENCES student(student_id),
    course_code INT REFERENCES course(course_code)
    grade VARCHAR(100) NOT NULL DEFAULT 'NON DEFINI'
);

-- COMMANDS FOR USERS MANAGEMENT --
--------------------------------------

 ALTER DATABASE gouniv OWNER TO admin;

 REVOKE ALL PRIVILEGES ON DATABASE gouniv FROM PUBLIC;

 GRANT SELECT ON TABLE staff TO saff;

 GRANT CONNECT ON DATABASE gouniv TO assistant, saff;

 GRANT SELECT ON TABLE student,course TO assistant;

 GRANT ALL PRIVILEGES ON TABLE student, course TO saff;

