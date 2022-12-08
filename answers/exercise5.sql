//TEST AFTER MODIFYING SQL
INSERT INTO Students (Country, City, PostalCode) VALUES ('Sint Maarten', 'Phillipsburg', '02929'), ('Haiti', 'Jeremie', '409332');
SELECT * FROM Students WHERE Country IN ("Sint Maarten", "Haiti");