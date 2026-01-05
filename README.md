# 📦 Projeto Conceitual de Banco de Dados – E-commerce

## 📖 Descrição do Projeto
Este projeto apresenta a modelagem completa de um banco de dados para um sistema
de e-commerce, desenvolvida como desafio de projeto.

O modelo foi refinado para contemplar clientes Pessoa Física e Pessoa Jurídica,
múltiplas formas de pagamento e controle de entrega com status e código de rastreio.

## 🎯 Objetivo
- Modelar clientes PF e PJ (uma conta não pode ser ambos)
- Permitir múltiplas formas de pagamento
- Controlar entrega com status e código de rastreio

## 🧩 Regras de Negócio
- Um cliente pode ser PF ou PJ, nunca os dois
- Um cliente pode ter vários pagamentos
- Cada pedido possui uma entrega associada

## 🗂️ Estrutura do Projeto
- modelo/: documentação conceitual e lógica
- sql/: scripts SQL
- diagramas/: diagrama ER

## 🛠️ Tecnologias
- Modelagem de Dados
- SQL (MySQL)
