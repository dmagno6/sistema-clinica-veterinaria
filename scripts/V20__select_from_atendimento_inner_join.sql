-- cruzamento de dados de chaves estrangeiras no atendimento, deve resultar em uma tabela com os atributos selecionados como colunas
SELECT 
    atd.id_atendimento,
    atd.data,
    an.nome AS animal,
    vet.nome AS veterinario,
    ate.nome AS atendente,
    atd.valor_total
FROM 
    atendimento atd
INNER JOIN animal an ON atd.id_animal = an.id_animal
INNER JOIN veterinario vet ON atd.id_veterinario = vet.id_veterinario
INNER JOIN atendente ate ON atd.id_atendente = ate.id_atendente;
