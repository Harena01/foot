create database foot;

use foot;

create table actions (
    id INT PRIMARY KEY AUTO_INCREMENT,
    types VARCHAR(10) not NULL,
    chrono INT NOT NULL
);

create table but (
    id INT PRIMARY KEY AUTO_INCREMENT,
    equipe INT ,
    idActions INT NOT NULL,
    valeur INT,
    FOREIGN KEY (idActions) REFERENCES actions(id)
);

create table faute (
    id INT PRIMARY KEY AUTO_INCREMENT,
    equipe INT ,
    typeCarton INT ,
    idActions INT NOT NULL,
    valeur INT,
    FOREIGN KEY (idActions) REFERENCES actions(id)
);

create table possession (
    id INT PRIMARY KEY AUTO_INCREMENT,
    equipe INT , 
    valeur FLOAT,
    idActions INT NOT NULL,
    FOREIGN KEY (idActions) REFERENCES actions(id)
);

create table tir (
    id INT PRIMARY KEY AUTO_INCREMENT,
    equipe INT,
    typeTir INT , 
    idActions INT NOT NULL,
    valeur INT,
    FOREIGN KEY (idActions) REFERENCES actions(id)
);


commit;