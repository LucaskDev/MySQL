-- Analise exploratória

-- SELECT * FROM funcionarios;

-- SELECT * FROM ocupacoes;

-- SELECT * FROM dependentes;

-- SELECT * FROM paises;

SELECT funcionarios.primeiro_nome AS Proanos, funcionarios.email AS Email_Dos_Proanes, funcionarios.ocupacao_id AS Local_Da_Sala, ocupacoes.ocupacao_id AS Computador_Utilizado FROM funcionarios 
INNER JOIN ocupacoes
ON funcionarios.ocupacao_id = ocupacoes.ocupacao_id
Where ocupacoes.ocupacao_nome = "Contador";