def qdeNumero(numero)
  qde_numero = String(numero)
  qde_numero.length
end

print 'Digite um numero inteiro: '
numero = gets.to_i

puts "Quantidade de digitos do numero é: #{qdeNumero numero}"


