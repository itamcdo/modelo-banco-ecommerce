# Projeto Conceitual de Banco de Dados – E-commerce

## Descrição do Projeto
Este projeto apresenta a modelagem completa de um banco de dados para um sistema
de e-commerce, desenvolvida como desafio de projeto.

O modelo foi refinado para contemplar clientes Pessoa Física e Pessoa Jurídica,
múltiplas formas de pagamento e controle de entrega com status e código de rastreio,
atendendo às regras de negócio propostas.

---

## Objetivo
- Modelar clientes Pessoa Física (PF) e Pessoa Jurídica (PJ), garantindo que uma
  conta não possa possuir ambos os tipos simultaneamente
- Permitir que um cliente cadastre múltiplas formas de pagamento
- Controlar a entrega dos pedidos com status e código de rastreio

---

## Regras de Negócio
- Um cliente pode ser PF ou PJ, nunca os dois
- Um cliente pode possuir uma ou mais formas de pagamento
- Um cliente pode realizar vários pedidos
- Cada pedido possui exatamente uma entrega associada
- A entrega deve possuir status e código de rastreamento

---

## Modelagem do Banco de Dados
A modelagem foi documentada por meio de **descrição conceitual e modelo lógico**,
sem utilização de diagrama gráfico, garantindo clareza na definição das entidades,
atributos, relacionamentos e restrições do sistema.

---

## Estrutura do Projeto
- `modelo/`: documentação do modelo conceitual e do modelo lógico
- `sql/`: scripts SQL para criação das tabelas, inserção de dados e consultas

---

## Tecnologias Utilizadas
- Modelagem de Dados
- SQL (MySQL)
