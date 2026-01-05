# Modelo Conceitual

O modelo conceitual representa as entidades principais do sistema de e-commerce
e seus relacionamentos, sem considerar detalhes de implementação.

## Entidades
- Cliente
- Cliente_PF
- Cliente_PJ
- Pedido
- Pagamento
- Entrega
- Produto
- Item_Pedido

## Restrições
- Especialização total e disjunta entre Cliente_PF e Cliente_PJ
- Um cliente pode possuir múltiplas formas de pagamento
