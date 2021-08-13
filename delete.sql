-- #1
DELETE FROM animals
WHERE type = 'lion';
SELECT * FROM animals;

-- #2
DELETE FROM animals
WHERE name LIKE 'M%';
SELECT * FROM animals;

-- #3
DELETE FROM animals
WHERE age < 9;
SELECT * FROM animals;

