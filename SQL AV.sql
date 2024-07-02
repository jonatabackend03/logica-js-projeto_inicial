create schema agenda;
Creater TABLE contato (
    id INT PRIMARY KEY,
    nome VARCHAR (30) NOT NULL,
    sobrenome VARCHAR(29) NOT NULL,

    nascimento DATE,

    peso DECIMAL(5,80)

);