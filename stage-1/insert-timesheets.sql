/* NOTE: This sql depends on insert-employees.sql
It assumes that exactly ten employees were created, and thus each employee
has a primary key id between 1 and 10
*/

INSERT INTO timesheets VALUES
-- employee 1
(default, 1, '2023-11-5', 1.5),
(default, 1, '2023-11-7', 3),
(default, 1, '2023-11-9', 4),
(default, 1, '2023-11-11', 4),
(default, 1, '2023-11-13', 4),
(default, 1, '2023-11-15', 4),
(default, 1, '2023-11-20', 10),
(default, 1, '2023-11-22', 3),
-- employee 2
(default, 2, '2023-11-4', 1.5),
(default, 2, '2023-11-8', 3),
(default, 2, '2023-11-10', 4),
(default, 2, '2023-11-11', 4),
(default, 2, '2023-11-15', 4),
(default, 2, '2023-11-17', 4),
(default, 2, '2023-11-19', 10),
(default, 2, '2023-11-21', 3),
-- employee 3
(default, 3, '2023-11-4', 1.5),
(default, 3, '2023-11-8', 3),
(default, 3, '2023-11-10', 4),
(default, 3, '2023-11-11', 4),
(default, 3, '2023-11-15', 4),
(default, 3, '2023-11-17', 4),
(default, 3, '2023-11-19', 10),
(default, 3, '2023-11-21', 3),
-- employee 4
(default, 4, '2023-11-4', 1.5),
(default, 4, '2023-11-8', 3),
(default, 4, '2023-11-10', 4),
(default, 4, '2023-11-11', 4),
(default, 4, '2023-11-15', 4),
(default, 4, '2023-11-17', 4),
(default, 4, '2023-11-19', 10),
(default, 4, '2023-11-21', 3),
-- employee 5
(default, 5, '2023-11-5', 1.5),
(default, 5, '2023-11-7', 3),
(default, 5, '2023-11-9', 4),
(default, 5, '2023-11-11', 4),
(default, 5, '2023-11-13', 4),
(default, 5, '2023-11-15', 4),
(default, 5, '2023-11-20', 10),
(default, 5, '2023-11-22', 3);