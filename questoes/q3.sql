-- Exercício 3
SELECT users.id, t1.name, t3.name, t4.name, t2."endDate" FROM users JOIN users AS t1 ON t1.id = 30 JOIN educations AS t2 ON users.id = 30 JOIN courses as t3 ON t2.id = 30 JOIN schools as t4 ON t4.id = 30;
--Where em algum lugar :(