USE PythonSQL
CREATE Table Vendas(
    id_venda int,
    cliente varchar(50),
    produto varchar(50),
    data_venda date,
    preco decimal(6, 2),
    quantidade int,
)