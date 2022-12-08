//TEST IN SQL AFTER ADDING ROWS

INSERT INTO Students (Country, City, PostalCode) VALUES ('Mexico', 'Chihuahua', '31000'),
SELECT * FROM Students WHERE City NOT LIKE 'A%' AND City NOT LIKE 'C%' AND City NOT LIKE 'F%';