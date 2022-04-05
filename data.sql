/* Populate database with sample data. */

INSERT INTO animals(NAME,DATE_OF_BIRTH,ESCAPE_ATTEMPTS,NEUTERED,WEIGHT_KG) VALUES ('Agumon','2020-2-3',0,true,10.23);

INSERT INTO animals(NAME,DATE_OF_BIRTH,ESCAPE_ATTEMPTS,NEUTERED,WEIGHT_KG) VALUES ('Gabumon','2018-11-15',2,true,8.0);

INSERT INTO animals(NAME,DATE_OF_BIRTH,ESCAPE_ATTEMPTS,NEUTERED,WEIGHT_KG) VALUES ('Pikachu','2021-1-7',1,false,15.04);

INSERT INTO animals(NAME,DATE_OF_BIRTH,ESCAPE_ATTEMPTS,NEUTERED,WEIGHT_KG) VALUES ('Devimon','2017-5-12',5,true,11.0);

INSERT INTO animals(NAME,DATE_OF_BIRTH,ESCAPE_ATTEMPTS,NEUTERED,WEIGHT_KG) VALUES ('Charmander','2020-2-08',0,false,-11.0);
INSERT INTO animals(NAME,DATE_OF_BIRTH,ESCAPE_ATTEMPTS,NEUTERED,WEIGHT_KG) VALUES ('Plantmon','2022-11-15',2,true,-5.7);
INSERT INTO animals(NAME,DATE_OF_BIRTH,ESCAPE_ATTEMPTS,NEUTERED,WEIGHT_KG) VALUES ('Squirtle','1993-04-02',3,false,-12.13);
 INSERT INTO animals(NAME,DATE_OF_BIRTH,ESCAPE_ATTEMPTS,NEUTERED,WEIGHT_KG) VALUES ('Angemon','2005-06-12',1,true,-45.0);
 INSERT INTO animals(NAME,DATE_OF_BIRTH,ESCAPE_ATTEMPTS,NEUTERED,WEIGHT_KG) VALUES ('Boarmon','2005-06-07',7,true,20.4);
INSERT INTO animals(NAME,DATE_OF_BIRTH,ESCAPE_ATTEMPTS,NEUTERED,WEIGHT_KG) VALUES ('Blossom','1998-10-13',3,true,17.0);

INSERT INTO owners(FULL_NAME,AGE) VALUES('Sam Smith', 34),('Jennifer Orwell', 19),('Bob', 45),('Melody Pond', 77),('Dean Winchester', 14),('Jodie Whittaker', 38);
INSERT INTO species (name) VALUES ('Pokemon'), ('Digimon');
UPDATE animals SET species_id=2 WHERE name LIKE '%mon';
UPDATE animals SET species_id=1;
UPDATE animals SET owner_id=1 WHERE name='Agumon';
UPDATE animals SET owner_id=2 WHERE name IN ('Gabumon','Pikachu');
UPDATE animals SET owner_id=3 WHERE name IN ('Devimon','Plantmon');
UPDATE animals SET owner_id=4 WHERE name IN ('Charmander','Squirtle','Blossom');
UPDATE animals SET owner_id=5 WHERE name IN ('Angemon','Boarmon');
