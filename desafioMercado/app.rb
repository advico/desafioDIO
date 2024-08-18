# app.rb
require_relative 'produto'
require_relative 'mercado'

# Criando uma instância de Produto
produto = Produto.new
produto.nome = "Café"
produto.preco = 16.90
# Criando uma instância de Mercado e passando o produto como atributo
mercado = Mercado.new(produto.nome, produto.preco).comprar

# Executando o método comprar

