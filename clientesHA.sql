CREATE TABLE clientes (
  id_clientes INT NOT NULL PRIMARY KEY AUTOINCREMENT,
  nome_projeto VARCHAR(20),
  num_projeto INT,
  nome VARCHAR(30) NOT NULL,
  nascimento DATE,
  cpf DOUBLE,
  rg DOUBLE,
  endereco VARCHAR (70),
  email VARCHAR(30),
  telefone INT
)
INSERT INTO clientes (
    nome,
    nascimento,
    cpf,
    rg,
    endereco,
    email,
    telefone
  )
VALUES (
    'Ana Luíza R. Schleich',
    '19931024',
    43460249995,
    460147381,
    'Rua Nicolau Carderelli, Jardim Paris, São Paulo',
    'anaschleich@yahoo.com.br',
    11972260643
  );
INSERT INTO clientes (
    nome,
    nascimento,
    cpf,
    rg,
    endereco,
    email,
    telefone
  )
VALUES (
    'Tsuki Harumi',
    '19991212',
    46860299395,
    530127374,
    'Rua Quinze, Bairro do Poste, Cotia',
    'tsuki_harumi@hotmail.com',
    11970656639
  );
INSERT INTO clientes (nome, nascimento, email, telefone)
VALUES (
    'Branco Souza',
    '19830122',
    'souzabranco@hotmail.com',
    11989656427
  );
UPDATE clientes
SET nome_projeto = 'AS_HOUSE'
WHERE id_clientes = 1;
DELETE FROM clientes
WHERE id_clientes = 3;
SELECT
FROM clientes
ORDER BY nome;