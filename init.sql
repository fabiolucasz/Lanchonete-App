CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255),
    preco FLOAT,
    descricao TEXT,
    imagem VARCHAR(255),
    categoria VARCHAR(100),
    qnt_estoque INTEGER,
    disponibilidade BOOLEAN DEFAULT TRUE
);

CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255),
    email VARCHAR(255) UNIQUE,
    senha VARCHAR(255),
    hierarquia VARCHAR(50)
);

INSERT INTO produtos (nome, preco, descricao, imagem, categoria, qnt_estoque, disponibilidade) VALUES
('Notebook Gamer', 5499.90, 'Notebook com alta performance para jogos', 'notebook.jpg', 'Eletrônicos', 10, TRUE),
('Smartphone X', 2999.00, 'Celular com câmera avançada e ótimo desempenho', 'smartphone.jpg', 'Eletrônicos', 25, TRUE),
('Cadeira Ergonômica', 799.90, 'Cadeira confortável para escritório', 'cadeira.jpg', 'Móveis', 15, TRUE),
('Teclado Mecânico RGB', 349.90, 'Teclado mecânico iluminado para gamers', 'teclado.jpg', 'Acessórios', 30, TRUE),
('Fones Bluetooth', 499.00, 'Fones de ouvido sem fio com cancelamento de ruído', 'fones.jpg', 'Áudio', 20, TRUE);


INSERT INTO usuarios (nome, email, senha, hierarquia) VALUES
('Ana Silva', 'ana.silva@email.com', 'senha123', 'admin'),
('Carlos Souza', 'carlos.souza@email.com', 'pass456', 'cliente'),
('Fernanda Lima', 'fernanda.lima@email.com', 'segredo789', 'cliente'),
('João Pereira', 'joao.pereira@email.com', 'joao123', 'cliente'),
('Mariana Oliveira', 'mariana.oliveira@email.com', 'mariana321', 'admin');