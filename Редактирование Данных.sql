UPDATE Catalogue 

SET Title = REPLACE(Title, 'журнлистика', 'журналистика')

WHERE Title LIKE '%журнлистика%'; 


UPDATE Catalogue

SET Title = REPLACE(Title, 'городабренда', 'города-бренда')

WHERE Title LIKE '%Конструирование городабренда%';


UPDATE Catalogue

SET Publishing_Company = REPLACE(Publishing_Company, 'Издательство «Эксмо»', 'Издательство «Аспект Пресс»')

WHERE Publishing_Company LIKE '%Издательство «Эксмо»%';


SELECT * FROM Catalogue ORDER BY Title DESC;