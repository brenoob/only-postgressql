CREATE TABLE IF NOT EXISTS prefeitos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL UNIQUE,
    cidade_id BIGINT,
    FOREIGN KEY (cidade_id) REFERENCES cidades(id)
);
