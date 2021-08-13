-- #1
ALTER TABLE racers
ADD COLUMN location VARCHAR(50);

-- #2
INSERT INTO animals (name, type, age, location)
VALUES ('name1', 'type1', 5, 'place1'), 
('name2', 'type2', 5, 'place2'), 
('name3', 'type3', 5, 'place3');

-- #3
ALTER TABLE animals
RENAME COLUMN type
TO "species";

-- #4
ALTER TABLE animals
ALTER spicies
SET DATA TYPE VARCHAR(100);
