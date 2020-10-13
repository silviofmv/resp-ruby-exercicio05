def tipoHora(hora)
  tipo = "A.M"
  tipo = "P.M" if hora >= 12
  tipo
end

def converterHora(hora, minuto)
  if hora > 12
    if hora != 24
      hora -= 12
    else
      hora = 0
    end
  end
  "#{hora}:#{minuto} #{tipoHora hora}"
end

resp = 's'
while resp.downcase != 'n'
  print 'Digite só a hora: '
  hora = gets.to_i
  print 'Digite só os minutos: '
  minutos = gets.to_i
  puts "#{converterHora hora, minutos}"
  print 'Deseja continuar (S/N): '
  resp = gets.chomp
end
