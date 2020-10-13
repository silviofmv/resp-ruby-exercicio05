def mostrar_numeros(numero)
  numeros = ""
  (1..numero).each do |i|
    (1..i).each do |j|
      numeros += "#{i}\t"
    end
    numeros += "\n"
  end
  numeros
end

puts mostrar_numeros 4
