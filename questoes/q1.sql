-- Exercicio 1
SELECT users.id, users.name, cities.name AS "city" FROM users JOIN cities ON users."cityId" = cities.id;
