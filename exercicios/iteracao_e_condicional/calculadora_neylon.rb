# Calculadora feita usando estruturas de iteração e condicionais

answer = ''
loop do
  puts answer
  puts 'Selecione uma das seguintes opções'
  puts '1- Somar numeros'
  puts '2- Subtrair numeros'
  puts '3- Dividir numeros'
  puts '0- Sair'
  print 'Opção: '

  user1 = gets.chomp.to_i

  case user1
  when 1
    print 'Digite o primeiro numero a ser somado: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo numero a ser somado: '
    n2 = gets.chomp.to_i
    sum = n1 + n2
    answer = "O resultado de #{n1} mais #{n2} é igual a: #{sum}"

  when 2
    print 'Digite o primeiro numero a ser subtraido: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo numero a ser subtraido: '
    n2 = gets.chomp.to_i
    sum = n1 - n2
    answer = "O resultado de #{n1} menos #{n2} é igual a: #{sum}"

  when 3
    print 'Digite o divisor: '
    n1 = gets.chomp.to_i
    print 'Digite o dividendo: '
    n2 = gets.chomp.to_i
    sum = n1 / n2
    answer = "O resultado de #{n1} dividido por #{n2} é igual a: #{sum}"

  when 0
    break

  else
    answer = 'Esta não é uma opção valida'
  end

  system "clear"
end
