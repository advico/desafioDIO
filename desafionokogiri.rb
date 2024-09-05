require 'nokogiri'
require 'open-uri'

# Abrir e ler o arquivo HTML
url = 'http://example.com'
html = URI.open(url)
doc = Nokogiri::HTML(html)

# Buscar e exibir o conteúdo das tags <p>
doc.css('p').each do |paragraph|
  puts paragraph.text
end
