def tipoNumero(numero)
  resposta = "O número #{numero} é nulo." if numero == 0
  resposta = "O número #{numero} é positivo." if numero > 0
  resposta = "O número #{numero} é negativo." if numero < 0
  resposta
end

print "Digite um numero: "
numero = gets.to_f

puts "#{tipoNumero numero}"

