def valorPagemento(valorPrestacao, dias)
  valorApagar = valorPrestacao
  if dias > 0
    valorApagar += valorPrestacao * 0.03
    (1..dias).each do |i|
      valorApagar += (valorApagar * 0.001)
    end
  end
  valorApagar
end
valores_pagos = []
dias_de_atraso = []
begin
  print 'Digite o valor da prestação: '
  valor_pestracao = gets.to_f
  if valor_pestracao > 0
    print 'Digite o quantos dias de atraso: '
    dias = gets.to_i
    valor_pago = valorPagemento valor_pestracao, dias
    puts "Valor a ser pago #{"%.2f" % valor_pago}"
    valores_pagos << valor_pago
    dias_de_atraso << dias
  end
end while valor_pestracao > 0

valores_pagos.each_with_index do |valor, indice|
  puts "#{indice+1}º dia teve #{dias_de_atraso[indice]} dias de atraso e foi pago = #{"%.2f" % valor}"
end