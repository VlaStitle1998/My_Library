# My_Library
## Мой pet-проект, посвященный работе с СУБД PostgreSQL
> Данный pet-проект был выполнен в онлайн-компиляторе [OneCompiler](https://onecompiler.com/) :link:

</br>

:black_square_button: Сначала были созданы две таблицы: Catalogue и Prices. </br> Использованные SQL-команды: CREATE TABLE, SELECT * FROM. 

:copyright: Скрипт использованных SQL-команд можно посмотреть в файле Создание Таблиц.sql. 

:white_check_mark: Результат выполнения можно увидеть на рисунке Output_1.jpg.

</br> </br>

:black_square_button: Из таблицы Students были удалены колонки STID, BirthDate. </br> Из таблицы Teachers были удалены колонки TID, Experience. </br> В таблице Teachers колонка Name была переименована в Professor. </br> Использованные SQL-команды: INSERT INTO VALUES, SELECT * FROM. 

:copyright: Скрипт использованных SQL-команд можно посмотреть в файле Внесение Данных.sql. 

:white_check_mark: Результат выполнения можно увидеть на рисунках Output_2.1.jpg и Output_2.2.jpg.

</br> </br>

:black_square_button: Были объединены таблицы Students и Teachers при помощи INNER JOIN по совпадениям в колонке Subject. </br> Использованные SQL-команды: UPDATE, SET, REPLACE, WHERE, LIKE, ORDER BY, DESC, SELECT * FROM. 

:copyright: Скрипт использованных SQL-команд можно посмотреть в файле Редактирование Данных.sql. 

:white_check_mark: Результат выполнения можно увидеть на рисунке Output_3.jpg. </br> </br>

</br> </br>

:black_square_button: Были объединены таблицы Students и Teachers при помощи INNER JOIN по совпадениям в колонке Subject. </br> Использованные SQL-команды: CREATE TABLE, INSERT INTO VALUES, UPDATE, SET, SUM. 

:copyright: Скрипт использованных SQL-команд можно посмотреть в файле Использование Данных.sql. 

:white_check_mark: Результат выполнения можно увидеть на рисунке Output_4.1.jpg и Output_4.2.jpg. </br> </br>

# :arrow_lower_right: ***Таким образом после проделанной работы удалось достичь следующего результата: глядя в итоговую таблицу, можно сделать вывод о том, какой преподаватель по каждому из заявленных предметов прикреплён к конкретному ученику.***


