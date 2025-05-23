CREATE TABLE dados (
    AlunoID INT PRIMARY KEY,
    Nome VARCHAR(50),
    Sobrenome VARCHAR(50),
    Endereco VARCHAR(150),
    Cidade VARCHAR(50),
    Estado VARCHAR(2),
    CEP VARCHAR(10),
    Telefone VARCHAR(15),
    Email VARCHAR(100),
    DataNascimento DATE,
    Curso VARCHAR(100),
    DataCadastro DATETIME DEFAULT CURRENT_TIMESTAMP,
    Ativo BOOLEAN DEFAULT TRUE
);
