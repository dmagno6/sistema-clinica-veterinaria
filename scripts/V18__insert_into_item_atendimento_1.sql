-- Primeira linha: Rex com Ricardo, Nenhum Produto, Consulta, 1, 80.00
-- Segunda Linha: Rex com Ricardo, Produto 1 Antipulgas, Nenhum Serviço, 1, 45.00
-- Valor total = 125.00, como detalhado em V15
INSERT INTO item_atendimento (id_atendimento, id_produto, id_servico, quantidade, valor) VALUES 
(1, NULL, 1, 1, 80.00),
(1, 1, NULL, 1, 45.00);
