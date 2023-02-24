/* Create Lift table */
CREATE TABLE Lift (
    ID int;  
    nume_lift varchar(255),  
    prenume_lift varchar(255),  
    adresa_lift varchar(255),  
    telefon_lift char(10) 
);  

/* Insert records into lift table */
INSERT INTO lift(ID, nume_lift, prenume_lift, adresa_lift, telefon_lift)  
VALUES ('1', 'Bob', 'Alizz', 'Street. Topgun', 'Marian. 5', '0885896978'), ('2', 'Valenzia', 'Martine', 'Street. Princeton manin. 1', '0889697892');   

/* Delete all rows */
DELETE FROM lift;


/* Insert new records into elevi table */
INSERT INTO lift(ID, name_lift, prename_lift, address_lift, telefon_lift)   
VALUES ('1', 'Bob', 'Alizz', 'Street. Topgun', 'Marian. 5', '0885896978')
('2', 'Smith', 'Martine', 'Street. Hillton main. 8', '0987891256');   
('3', 'Miklozlaf', 'Klose', 'Street. Millenium main. 2', '0658972587');   
('4', 'Safah', 'Husdin', 'Street. Faraday main. 2', '0658972587');   
('5', 'Michael', 'Kafka', 'Street. Boonkit main. 4', '0987892543');   