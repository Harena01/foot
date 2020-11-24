create database foot;

use foot;

create table actions (
    id INT PRIMARY KEY AUTO_INCREMENT,
    types VARCHAR(10) not NULL,
    chrono INT NOT NULL
);

create table but (
    id INT PRIMARY KEY AUTO_INCREMENT,
    equipe INT NOT NULL,
    joueur VARCHAR(10),
    idActions INT NOT NULL,
    valeur INT NOT NULL,
    FOREIGN KEY (idActions) REFERENCES actions(id)
);

create table faute (
    id INT PRIMARY KEY AUTO_INCREMENT,
    equipe INT NOT NULL,
    typeCarton INT NOT NULL,
    idActions INT NOT NULL,
    valeur INT,
    FOREIGN KEY (idActions) REFERENCES actions(id)
);

create table possession (
    id INT PRIMARY KEY AUTO_INCREMENT,
    equipe INT NOT NULL, 
    valeur FLOAT NOT NULL,
    idActions INT NOT NULL,
    FOREIGN KEY (idActions) REFERENCES actions(id)
);

create table tir (
    id INT PRIMARY KEY AUTO_INCREMENT,
    equipe INT NOT NULL,
    typeTir INT NOT NULL, 
    idActions INT NOT NULL,
    valeur INT,
    FOREIGN KEY (idActions) REFERENCES actions(id)
);

create table touche (
    id INT PRIMARY KEY AUTO_INCREMENT,
    equipe INT NOT NULL,
    idActions INT NOT NULL,
    valeurs INT NOT NULL,
    FOREIGN KEY (idActions) REFERENCES actions(id)
);

commit;

