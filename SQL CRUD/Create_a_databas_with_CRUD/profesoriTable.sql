/* Create profesori table */
CREATE TABLE profesori (
    ID int, 
    nume_profesor varchar(255),  
    prenume_profesor varchar(255),  
    telefon_profesor char(10),  
    email_profesor varchar(255)   
);  

/* Insert records into profesori table */
INSERT INTO profesori(ID, nume_profesor, prenume_profesor, telefon_profesor, email_profesor)
VALUES('1', 'Bob', 'Alizz', 'Street. Topgun', 'Marian. 5', '0885896978')
('2', 'Smith', 'Martine', 'Street. Hillton main. 8', '0987891256');   
('3', 'Miklozlaf', 'Klose', 'Street. Millenium main. 2', '0658972587');   
('4', 'Safah', 'Husdin', 'Street. Faraday main. 2', '0658972587');   
('5', 'Michael', 'Kafka', 'Street. Boonkit main. 4', '0987892543');   