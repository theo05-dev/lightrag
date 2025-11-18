CREATE EXTENSION IF NOT EXISTS vector;

-- Habilita Apache AGE
CREATE EXTENSION IF NOT EXISTS age;

-- Cria um grafo padrão
SELECT create_graph('medical_graph');
