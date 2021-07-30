2.times do 
    puts "Olá, você acessou o sistema"
    puts "Deseja continuar?"
    puts "Digite 1 para continuar"
    puts "Digite 0 para sair"
    print "Opção: "

  option = gets.chomp.to_i
  
  if option == 1
    print "Digite o seu nome: "
    name = gets.chomp.to_s
    puts "Iai #{name}!!!!"
    puts
    puts "Onde você trabalha?"
    work = gets.chomp.to_s
  end
  if option == 0
    puts "Fmz, vai lá mlkote"
    break    
  elsif work == "Smart"
        puts "Aee garoto..."
        puts
        puts
        puts
    elsif work != "Smart"
        print "Vish, manda um currículo mano"
        puts
        puts
        puts
    end
end
