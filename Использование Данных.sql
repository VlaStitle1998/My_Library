SELECT * FROM Prices ORDER BY price DESC;

CREATE TABLE Summa (description varchar(128) , result integer);

INSERT INTO Summa (description) VALUES
('Сумма за покупку полного комплекта учебников для 8 академических групп 1 курса');

UPDATE Summa
SET result = (SELECT (SUM(price) * 30 * 8) FROM Prices);

SELECT * FROM Summa;