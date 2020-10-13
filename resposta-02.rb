def mostrar_numeros(numero)
  numeros = ""
  (1..numero).each do |i|
    (1..i).each do |j|
      numeros += "#{j}\t"
    end
    numeros += "\n"
  end
  numeros
end
print "Digite um numero inteiro: "
puts mostrar_numeros gets.to_i
