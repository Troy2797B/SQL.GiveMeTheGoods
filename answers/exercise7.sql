
CREATE TABLE Courses (CourseName varchar (255), CreditHours int);

INSERT INTO Courses (CourseName, CreditHours) VALUES ('History', 15), ('Python', 12), ('ColdFusion', 18), ('Calculus', 34), ('Sociology', 22), ('Psychology', 40), ('Biology', 30);

SELECT * FROM Courses WHERE CreditHours BETWEEN 10 AND 20;