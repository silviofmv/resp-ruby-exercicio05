def somaImposto(taxa, custo)
  custo + (custo * taxa/100)
end

print "Digite a taxa do imposto: "
taxa = gets.to_f

print "Digite o custo do produto: "
custo = gets.to_f

puts "O novo custo é: #{somaImposto taxa, custo}"