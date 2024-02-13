create table IF NOT EXISTS cidades (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    estado_id INT NOT NULL,
    area DECIMAL(10,2),
    FOREIGN key (estado_id) REFERENCES estados(id)
)