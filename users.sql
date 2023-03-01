CREATE TABLE cyb_challenge.users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    lastname VARCHAR(50) NOT NULL,
    firstname VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    date_of_birth DATE NOT NULL,
    address VARCHAR(255),
    phone_number VARCHAR(20),
    credit_card_number VARCHAR(20) NOT NULL,
    security_code VARCHAR(3) NOT NULL,
    CONSTRAINT unique_email UNIQUE (email),
    CONSTRAINT unique_credit_card UNIQUE (credit_card_number)
);

INSERT INTO cyb_challenge.users (lastname, firstname, email, username, password, date_of_birth, address, phone_number, credit_card_number, security_code)
VALUES
('Obama','Barack','obama.barack@gmail.com','barackobama', 'pa$$word1', '1990-01-01', '123 Main St, Anytown, USA', '555-1234', '1111222233334444', '123'),
('Merkel','Angela','merkel.angela@yahoo.com','angelamerkel', '456 Park Ave, Anycity, USA', '555-5678', '2222333344445555', '456'),
('Macron','Emmanuel','macron.emmanuel@hotmail.com','emmanuelmacron', 'pa$$word3', '1995-12-31', '789 Elm St, Anyville, USA', '555-9012', '3333444455556666', '789'),
('Macron','Emmanuel','macron.emmanuel@hotmail.com','emmanuelmacron', 'pa$$word4', '1980-03-30', '2468 Oak St, Anystate, USA', '555-3456', '4444555566667777', '234'),
('Musk','Elon','musk.elon@outlook.com','elonmusk', 'pa$$word5', '1975-07-04', '1357 Maple St, Anytown, USA', '555-7890', '5555666677778888', '567'),
('Bezos','Jeff','bezos.jeff@gmail.com','jeffbezos', 'pa$$word6', '1993-11-17', '8642 Pine Ave, Anytown, USA', '555-4321', '6666777788889999', '890'),
('Swift','Taylor','swift.taylor@yahoo.com','taylorswift', 'pa$$word7', '1988-02-29', '9753 Cedar St, Anycity, USA', '555-8765', '7777888899990000', '123'),
('Adele','','adele.singer@hotmail.com','adelesinger', 'pa$$word8', '1982-09-23', '7539 Birch St, Anyville, USA', '555-2109', '8888999911112222', '456'),
('Isabelle', 'isabelle@example.com', 'pa$$word9', '1999-06-07', '1357 Maple St, Anytown, USA', '555-6543', '9999000011112222', '789'),
('Ronaldo','Cristiano','ronaldo.cristiano@gmail.com','cristianoronaldo', 'pa$$word10', '1998-04-22', '8642 Pine Ave, Anytown, USA', '555-0987', '0000111122223333', '234'),
('Beyoncé','','beyonce.knowles@outlook.com','beyonceknowles', 'pa$$word11', '1981-12-05', '9753 Cedar St, Anycity, USA', '555-5432', '1111222233334444', '567'),
('Winfrey','Oprah','winfrey.oprah@yahoo.com','oprahwinfrey', 'pa$$word12', '1986-10-10', '7539 Birch St, Anyville, USA', '555-9876', '2222333344445555', '890'),
('Putin','Vladimir','putin.vladimir@hotmail.com','vladimirputin', 'pa$$word13', '1996-08-25', '123 Main St, Anytown, USA', '555-3210', '3333444455556666', '123'),
('Gates','Bill','gates.bill@gmail.com','billgates', 'pa$$word168', '1990-01-02', '321 Main St, Anytown, USA', '554-1234', '37483728846583876597', '759'),
('Kardashian','Kim','kardashian.kim@outlook.com','kimkardashian', 'pa$$word22', '1985-05-16', '45 Park Ave, Anycity, USA', '554-5678', '40244154912345678901', '662'),
('DeGeneres','Ellen','degeneres.ellen@hotmail.com','ellen','dwaynejohnson', 'pa$$word33', '1995-12-30', '79 Elm St, Anyville, USA', '554-9012', '51064892458963214587', '556'),
('Gaga','Lady','gaga.lady@gmail.com','ladygaga', 'pa$$word44', '1980-03-29', '248 Oak St, Anystate, USA', '554-3456', '60118137492867384956', '596'),
('Bieber','Justin','bieber.justin@yahoo.com','justinbieber', 'pa$$word55', '1975-07-05', '159 Maple St, Anytown, USA', '554-7890', '74457328465638749561', '489'),
('Cruise','Tom','cruise.tom@hotmail.com','tomcruise', 'pa$$word66', '1993-11-18', '642 Pine Ave, Anytown, USA', '554-4321', '82563758812593847561', '892'),
('Grande','Ariana','grande.ariana@outlook.com','arianagrande', 'pa$$word77', '1988-02-28', '753 Cedar St, Anycity, USA', '554-8765', '90141756843218596210', '982'),
('Elizabeth','Queen','elizabeth.queen@gmail.com','queenelizabeth', 'pa$$word88', '1982-09-22', '539 Birch St, Anyville, USA', '554-2109', '10941756843218596012', '823');


























