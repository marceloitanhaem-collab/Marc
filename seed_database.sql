-- Estrutura do Banco de Dados para o Oráculo
CREATE TABLE IF NOT EXISTS produtos (
    id SERIAL PRIMARY KEY,
    nome_produto TEXT NOT NULL,
    descricao_detalhada TEXT,
    preco_extraido DECIMAL(10, 2),
    data_captura TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Comentário: Essa tabela armazena os dados que o Gemini extrai das imagens.
