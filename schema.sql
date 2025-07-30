CREATE TABLE animals (
  id INT PRIMARY KEY NOT NULL IDENTITY(1,1),
  name VARCHAR(100) STRING NOT NULL,
  date_of_birth DATE NOT NULL,
  escape_attempts INTEGER NOT NULL,
  neutered BOOLEAN NOT NULL,
  weight_kg DECIMAL(5,2) NOT NULL
);
