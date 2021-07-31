# each
names = ['Joãozinho', 'Manoel', 'Juca']
name = 'Leonardo Rocha'

names.each do |name|
  puts name
end

puts name

# usando each inline
names.each{ |name| puts name };nil

# Usando each em hash
posicoes = {1 => 'Primeiro', 2 => 'Segundo', 3 => 'Terceiro'}

posicoes.each do |sapato, banana|
  puts "chave: #{sapato} valor: #{banana}"
end
