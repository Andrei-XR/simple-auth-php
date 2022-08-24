CREATE DATABASE sysauth;

use sysauth;

CREATE TABLE users (
    id int primary key AUTO_INCREMENT,
    username VARCHAR(255),
    password VARCHAR(255),
    name VARCHAR(255)
);

INSERT INTO `users` (`id`, `username`, `password`, `name`) VALUES (NULL, 'Harry', '1234', 'Harry Potter');
INSERT INTO `users` (`id`, `username`, `password`, `name`) VALUES (NULL, 'Severus', '4321', 'Severus Snape');
INSERT INTO `users` (`id`, `username`, `password`, `name`) VALUES (NULL, 'Sirius', '1324', 'Sirius Black');