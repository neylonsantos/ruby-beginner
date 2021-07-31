# each

names = ['Joãozinho', 'Manoel', 'Juca']

name = 'Leonardo Rocha'

names.each do |name|
  puts name
end;nil

puts name

# inline
names.each{ |name| puts name };nil

# Usando hash
posicoes = {1 => 'Primeiro', 2 => 'Segundo', 3 => 'Terceiro'}

posicoes.each do |sapato, banana|
  puts "chave: #{sapato} valor: #{banana}"
end

.find_each

[1, 2, 3, 4, 5]
.each_with_index |element, index|