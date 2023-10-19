-- Exemplo de como criar um bando de dados simples.
-- CREATE DATABASE Exemplo;

-- Exemplo de como utilizar "IF"
CREATE DATABASE IF NOT EXISTS Exemplo; 

USE Exemplo;


DROP table IF EXISTS filmes;

CREATE TABLE IF NOT EXISTS filmes (
    id_registro int(11) PRIMARY KEY AUTO_INCREMENT, -- primary key significa que o campo é único e obrigatório. "AUTO_INCREMENT" ADICIONA AUTOMATICAMENTE O VALOR ESCALATIVO, EXEMPLO 1, 2, 3, 4 ETC
    ano_filmagem INT(4) not null, -- not null aplica o requisito obrigatório no campo.
    ano_cerimonia INT(4),
    edicao_cerimonia INT(4),
    categoria VARCHAR(512),
    nome_do_indicado VARCHAR(512),
    filme VARCHAR(512),
    vencedor VARCHAR(10)
);

-- DROP table filmes;
-- DROP apaga um elemento, tabela, banco de dados, qualquer coisa.

INSERT INTO filmes (ano_filmagem, ano_cerimonia, edicao_cerimonia, categoria, nome_do_indicado, filme, vencedor) 
VALUES (1927, 1928, 1, 'ACTOR', 'Richard Barthelmess', 'The Noose', 'Não'); -- Números não precisam estar entre 'Aspas', apenas palavras.

INSERT INTO filmes (ano_filmagem, ano_cerimonia, edicao_cerimonia, categoria, nome_do_indicado, filme, vencedor) 
VALUES (1927, 1928, 1, 'ACTOR', 'Richard Barthelmess', 'The Noose', 'Não'); -- Números não precisam estar entre 'Aspas', apenas palavras.

-- SELECT 

SELECT * FROM filmes;

