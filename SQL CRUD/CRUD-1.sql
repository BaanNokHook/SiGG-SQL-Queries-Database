/* CREATE Table */
CREATE TABLE detalii_persoane(  
    ID int,  
    Name varchar(255),  
    Prename varchar(255),  
    Adress varchar(255),  
    Postcode varchar(255)
);  

/* INSERT INTO */
INSERT INTO detalii_persoane (ID, Name, Prename, Address, Postcode)  
VALUES ('1', 'Louis', 'Ziana', 'Str.Al.Tommes', 'NY');   

/* UPDATE */  
UPDATE detalii_persoane  
SET Postcode = 'Chech', Address = 'Str.Fabiciana de Zahar'
WHERE ID = 1;

/* DELETE row */
DELETE FROM detalii_persoane WHERE ID = 1;

INSERT INTO detalii_persoane (ID, Nume, Prenume, Adresa, Oras)
VALUES ('1', 'Louis', 'Ziana', 'Str.Al.Tommes', 'NY');   

INSERT INTO detalii_persoane (ID, Nume, Prenume, Adresa, Oras)
VALUES ('2', 'Chech', 'Roma', 'Str.Fabiciana de Zahar', 'Jelly');

/* DELETE all rows */
DELETE FROM detalii_persoane;