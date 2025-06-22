SELECT 
  mes,
  total,
  qtde
FROM mv_faturamento_mensal
WHERE mes = :mes;