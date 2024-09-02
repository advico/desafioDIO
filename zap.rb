# Defina o número de WhatsApp
whatsapp_number = "(99) 9 9999-9999"

# Expressão regular para validar o formato
regex = /\(\d{2}\) \d \d{4}-\d{4}/

# Verificar se o número corresponde ao formato
if whatsapp_number.match?(regex)
  puts "Seu WhatsApp é #{whatsapp_number} e está no formato correto."
else
  puts "O número #{whatsapp_number} não está no formato esperado."
end
