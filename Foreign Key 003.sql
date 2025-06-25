CREATE TABLE course(ID INT PRIMARY KEY, Course_name VARCHAR(10),
Fees INT);

INSERT INTO course VALUES (10,'DS',500),(20,'DA',300);
SELECT * FROM course;

CREATE TABLE students(ID INT PRIMARY KEY,Sname VARCHAR(10),
Course_ID INT, FOREIGN KEY(Course_ID) REFERENCES COURSE(ID));

INSERT INTO students VALUES(1,'Pooja',20),(2,'Aryan',20),(3,'Aniket',10);
select * from students;

INSERT INTO students VALUES(4,'Nikita',30);