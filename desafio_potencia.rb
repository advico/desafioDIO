# Cria um array vazio
numeros = []

# Solicita que o usuário insira 3 números
3.times do |i|
  print "Digite o número #{i + 1}: "
  numero = gets.to_f  # Converte a entrada do usuário para float
  numeros << numero
end

# Calcula a potência de 3 para cada número
resultados = numeros.map { |numero| numero**3 }

# Exibe os resultados
puts "Os resultados dos números elevados à 3ª potência são:"
resultados.each_with_index do |resultado, index|
  puts "Número #{index + 1}: #{resultado}"
end
