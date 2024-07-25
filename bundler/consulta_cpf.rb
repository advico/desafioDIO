require 'cpf_cnpj'

cpf = CPF.new('123.456.789-09')

# Verificar se o CPF é válido
if cpf.valid?
  puts "CPF é válido"
else
  puts "CPF é inválido"
end

# Formatar o CPF
puts "CPF formatado: #{cpf.formatted}" # Ex: 123.456.789-09
puts "CPF sem formatação: #{cpf.stripped}" # Ex: 12345678909