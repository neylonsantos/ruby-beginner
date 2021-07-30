retorno = ''
cardapio = [ ' 1 ° Portuguesa', '2° Peperonit', '3°  queijos', '4° Frango com Catupiri' ]
loop do
  puts retorno
  puts 'Bem vindo ao portal Luigi pizza'
  puts 'Escolha uma das opções abaixo '
  puts '1- Ver cardápio'
  puts '2- Fale conosco'
  puts '0- Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  if option == 1
    puts 'Abaixo segue as opções de cardápio disponíveis'
    puts "Tipos de Pizzas:  #{cardapio}"
    puts 'Deseja alguma dessas opções? Se sim, digite a opção, caso não queira, digite 0'
    opc = gets.chomp.to_i
    case opc
    when 1
        puts 'Você optou por pizza de Portuguesa'
    when 2
        puts 'Você optou por pizza de Peperonit'
    when 3
        puts 'Você optou por pizza de 4 Queijos'
    when 4
        puts 'Você optou por pizza de Frango'
    else puts 'Opção inválida'
    end

    retorno = 'Você escolheu os seguintes sabores: '
  elsif option == 2
    print 'funcionou'
    retorno 'Para contato conosco entre em contato com o email luigspizza@piz.com ou no número (11) 5008-9000'
    break
  elsif option == 0
    break
  else
    retorno = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end