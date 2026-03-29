CREATE DATABASE conexaosql;

CREATE USER 'usuario'@'localhost' IDENTIFIED BY 'senha';

GRANT ALL PRIVILEGES ON conexaosql.* TO 'usuario'@'localhost';


FLUSH PRIVILEGES;

SHOW DATABASES;

use conexaosql;

create table usuario(
Id int not null auto_increment primary key,
Nome varchar(100) not null,
Cpf varchar(11) not null,
Nascimento date not null
);
ALTER TABLE usuario
ADD CONSTRAINT chk_cpf CHECK (cpf REGEXP '^[0-9]{11}$');

ALTER TABLE usuario 
MODIFY COLUMN Nome VARCHAR(255) NOT NULL;


select * from usuario;
describe usuario




