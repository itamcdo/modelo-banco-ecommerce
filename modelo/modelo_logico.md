# Modelo Lógico (Relacional)

CLIENTE (
  id_cliente PK,
  email,
  telefone,
  endereco
)

CLIENTE_PF (
  id_cliente PK FK,
  cpf,
  nome_completo,
  data_nascimento
)

CLIENTE_PJ (
  id_cliente PK FK,
  cnpj,
  razao_social,
  nome_fantasia
)

PAGAMENTO (
  id_pagamento PK,
  tipo_pagamento,
  detalhes,
  id_cliente FK
)

PEDIDO (
  id_pedido PK,
  data_pedido,
  status_pedido,
  valor_total,
  id_cliente FK
)

ENTREGA (
  id_entrega PK,
  status_entrega,
  codigo_rastreio,
  id_pedido FK
)

PRODUTO (
  id_produto PK,
  nome,
  descricao,
  preco
)

ITEM_PEDIDO (
  id_item PK,
  quantidade,
  preco_unitario,
  id_pedido FK,
  id_produto FK
)
