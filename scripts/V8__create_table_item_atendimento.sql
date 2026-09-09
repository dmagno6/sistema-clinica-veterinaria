CREATE TABLE IF NOT EXISTS item_atendimento (
    id_item SERIAL PRIMARY KEY,
    id_atendimento INT NOT NULL,
    id_produto INT,
    id_servico INT,
    quantidade INT NOT NULL CHECK (quantidade > 0),
    valor NUMERIC(10,2) NOT NULL CHECK (valor >= 0),
    CONSTRAINT fk_item_atendimento
        FOREIGN KEY (id_atendimento)
        REFERENCES atendimento (id_atendimento)
        ON DELETE CASCADE,
    CONSTRAINT fk_item_produto
        FOREIGN KEY (id_produto)
        REFERENCES produto (id_produto),
    CONSTRAINT fk_item_servico
        FOREIGN KEY (id_servico)
        REFERENCES servico (id_servico)
);