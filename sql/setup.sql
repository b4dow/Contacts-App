DROP DATABASE  IF EXISTS contacts_app;

CREATE DATABASE contacts_app;

USE contacts_app;

CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    phone_number VARCHAR(255)
);

INSERT INTO contacts (name, phone_number) VALUES ("Pepe", "123456789");
INSERT INTO contacts (name, phone_number) VALUES ("Juan", "987654321");
INSERT INTO contacts (name, phone_number) VALUES ("Rodrigo", "123654987");
INSERT INTO contacts (name, phone_number) VALUES ("Nate", "123456789");

SELECT * FROM contacts;
