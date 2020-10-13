def craps
  numero1 = (rand * 6).floor
  numero2 = (rand * 6).floor
  pontos = numero1 + numero2
  pontos
end

qdeJogada = 1
begin
  puts "Joge os Dados "
  print "Digite o número do primeiro dado: "
  dado1 = gets.to_i
  print "Digite o número do segundo dado: "
  dado2 = gets.to_i
  if qdeJogada == 1
    pontos = dado1 + dado2
    qdeJogada += 1
    else
    pontos = craps
  end
  resultado = "#{pontos} pontos. "
  resultado += "NATURAL, você ganhou." if pontos == 7 || pontos == 11
  resultado += "CRAPS, você perdeu." if pontos == 2 || pontos == 3 || pontos == 12
  puts resultado
end while (pontos) != 2 && (pontos) != 3 && (pontos) != 7 && (pontos) != 11 && (pontos) != 12