def inverterNumero(numero)
  qde_numero = String(numero)
  qde_numero.reverse
end

print 'Digite um numero inteiro: '
numero = gets.to_i

puts "O inverso do numero é: #{inverterNumero numero}"


