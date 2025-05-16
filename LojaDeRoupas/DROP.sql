-- -----------------------------------------------------
--Destruição do banco de dados(segunda)
-- -----------------------------------------------------
DROP VIEW IF EXISTS vw_vendas_por_cliente;
DROP VIEW IF EXISTS vw_estoque_baixo;
DROP VIEW IF EXISTS vw_promocoes_ativas;
DROP VIEW IF EXISTS vw_produtos_promocao;
DROP VIEW IF EXISTS vw_vendas_por_funcionario;
DROP VIEW IF EXISTS vw_total_vendas_diario;
DROP VIEW IF EXISTS vw_clientes_ativos;
DROP VIEW IF EXISTS vw_mais_vendidos;
DROP VIEW IF EXISTS vw_funcionarios_ativos;
DROP VIEW IF EXISTS vw_clientes_compras;

DROP TABLE IF EXISTS Produto_Promocao;
DROP TABLE IF EXISTS Promocao;
DROP TABLE IF EXISTS Item_Venda;
DROP TABLE IF EXISTS Venda;
DROP TABLE IF EXISTS Funcionario;
DROP TABLE IF EXISTS Cliente;
DROP TABLE IF EXISTS Estoque;
DROP TABLE IF EXISTS Produto;
DROP TABLE IF EXISTS Fornecedor;
DROP TABLE IF EXISTS Categoria_Produto;

DROP SCHEMA IF EXISTS mydb;
