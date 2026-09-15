-- Criação do banco de dados
CREATE DATABASE loja_senai;

-- Seleciona o banco
USE loja_senai;

-- Criação da tabela produtos
CREATE TABLE produtos (
    nome VARCHAR(100),
    preco DECIMAL(10,2),
    categoria VARCHAR(50)
);

-- Inserção de 15 registros
INSERT INTO produtos (nome, preco, categoria) VALUES
('Notebook', 3500.00, 'Eletrônicos'),
('Mouse', 80.00, 'Periféricos'),
('Teclado', 150.00, 'Periféricos'),
('Monitor', 1200.00, 'Eletrônicos'),
('Celular', 2200.00, 'Eletrônicos'),
('Fone de ouvido', 200.00, 'Áudio'),
('Impressora', 900.00, 'Eletrônicos'),
('Cadeira Gamer', 1100.00, 'Móveis'),
('Mesa', 600.00, 'Móveis'),
('Webcam', 250.00, 'Periféricos'),
('Pendrive', 50.00, 'Armazenamento'),
('HD Externo', 450.00, 'Armazenamento'),
('Caixa de som', 300.00, 'Áudio'),
('Tablet', 1500.00, 'Eletrônicos'),
('Mochila', 180.00, 'Acessórios');


-- selects

-- contar os registros
select count(*) from produtos;
select count(*) from produtos where categoria = 'Eletrônicos';
-- soamr o preços dos produtos 
select sum(preco) "soma dos preços"from produros;
select sum(preco) "soma dos preços dos celulares"from produros where categoria = "Celulares";

-- media de preços 
select avg(preco)"média de preços" from produtos;

select avg(preco)"média de preços" from produtos
 where categoria = 'informatica';

-- maior preço
select max(preço) "maior preço" from produtos;
select max(preço) "maior preço de áudio" from produtos where categoria ="Àudio";

-- meor preço
select min(preco) "menor preço" from produtos;
select min(preco) "menor preço de áudio" from produtos where categorias = "Àudio"
