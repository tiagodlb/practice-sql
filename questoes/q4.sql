--Exercicio 4
SELECT users.id, t1.name, t3.name AS "role" FROM users JOIN users AS t1 ON users.id = 50 JOIN experiences AS t2 ON t2."userId" = t1.id JOIN roles AS t3 ON t1.id = 50 AND t3.id = t2."roleId" WHERE t2."endDate" IS NOT NULL;
