-- Verifica a restrição (CONSTRAINT) fk_atendimento_atendente da tabela atendimento, que restringe a remoção de um registro-pai caso o registro-filho ainda exista.
-- Aqui, o registro-pai é o atendente de ID 1 e o registro-filho é o atendimento de ID 1
DELETE FROM atendente WHERE id_atendente = 1;
