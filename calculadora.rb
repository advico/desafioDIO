def menu
  system "clear" or system "cls"
  puts "Selecione a função:"
  puts "1) Somar"
  puts "2) Subtrair"
  puts "3) Dividir"
  puts "4) Multiplicar"
  puts "5) Fechar"
  puts "----------"
  print "Selecione uma opção: "

  res = gets.chomp.to_i

  case res
  when 1
    soma
  when 2
    subtracao
  when 3
    divisao
  when 4
    multiplicacao
  when 5
    exit
  else
    menu
  end
end

def imprimir_resultado(total)
  if total == total.to_i
    puts "Total: #{total.to_i}"
  else
    puts "Total: #{total}"
  end
end

def soma
  system "clear" or system "cls"
  
  print "Digite o primeiro valor: "
  v1 = gets.chomp.to_f
  
  print "Digite o segundo valor: "
  v2 = gets.chomp.to_f
  
  total = v1 + v2
  imprimir_resultado(total)
  
  gets.chomp
  menu
end

def subtracao
  system "clear" or system "cls"
  
  print "Digite o primeiro valor: "
  v1 = gets.chomp.to_f
  
  print "Digite o segundo valor: "
  v2 = gets.chomp.to_f
  
  total = v1 - v2
  imprimir_resultado(total)
  
  gets.chomp
  menu
end

def divisao
  system "clear" or system "cls"
  
  print "Digite o primeiro valor: "
  v1 = gets.chomp.to_f
  
  print "Digite o segundo valor: "
  v2 = gets.chomp.to_f
  
  total = v1 / v2
  imprimir_resultado(total)
  
  gets.chomp
  menu
end

def multiplicacao
  system "clear" or system "cls"
  
  print "Digite o primeiro valor: "
  v1 = gets.chomp.to_f
  
  print "Digite o segundo valor: "
  v2 = gets.chomp.to_f
  
  total = v1 * v2
  imprimir_resultado(total)
  
  gets.chomp
  menu
end

menu
