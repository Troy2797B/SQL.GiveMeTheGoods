ALTER TABLE Students ADD COLUMN City varchar (255);
INSERT INTO Students (Country, City, PostalCode) VALUES ('Bosnia', 'Sarajevo', '71000'), ('Japan', 'Sapporo', '0612283'), ('Greece', 'Athens', '10431'), ('United States', 'New Castle', '19720'), ('Pakistan', 'Jhang', '35500'), ('Hong Kong', 'Kowloon', '999077');
SELECT * FROM Students WHERE City LIKE '_a%';