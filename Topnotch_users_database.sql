

DROP DATABASE IF EXISTS `Topnorch`;
CREATE DATABASE `Topnorch`;

CREATE TABLE users (
		id INT(11)  NOT NULL AUTO_INCREMENT,
		email VARCHAR(30) NOT NULL,
		Password VARCHAR(30) NOT NULL,
		firstName VARCHAR(50) NOT NULL,
		lastName VARCHAR(50) NOT NULL,
		City VARCHAR(90),
		State VARCHAR(20),
		ZipCode VARCHAR(12),
		VerifiedEmail TINYINT(1),
		registrationDate TIMESTAMP,
		address VARCHAR(50),
		Country VARCHAR(20),
		PhoneNumber VARCHAR(20)  NOT NULL,
        PRIMARY KEY(id),
        UNIQUE KEY(email)
	);
    INSERT INTO users  VALUES (1,"aderojus@gmail.com", "adufe1991","Aderoju", "Suraj","Ilorin","Kwara","234","aderojus@gmail.com","16-04-2029","d34 Nigerian Airforce Quarters,ilorin", "Nigeria",08160238112);
