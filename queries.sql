SELECT name FROM animals 
WHERE date_of_birth BETWEEN '2016-01-01' AND '2019-12-31';

SELECT name FROM animals 
WHERE neutered = TRUE AND escape_attempts < 3;

SELECT date_of_birth FROM animals 
WHERE name IN ('Agumon', 'Pikachu');

SELECT name, escape_attempts FROM animals 
WHERE weight_kg > 10.5;

SELECT * FROM animals WHERE neutered = TRUE;

SELECT * FROM animals WHERE name != 'Gabumon';

SELECT * FROM animals 
WHERE weight_kg BETWEEN 10.4 AND 17.3;

