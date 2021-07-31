#
&& (and)
|| (or)
! (not)


v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) && (v3 < v4)  # and && (Verdadeiro de ambos os lados)
  puts "Condição atendida nos dois casos (AND)"
else
  puts "Condição NÃO atendida nos dois casos"
end

if (v1 < v2) || (v3 > v4)  # || or (Um dos lados deve ser verdadeiro)
  puts "Pelo menos UMA condição atendida (OR)"
else
  puts "Condição NÃO atendida nos dois casos"
end

if !(v3 < v4)  # ! not
  puts "Negação atendida"
else
  puts "Negação NÃO atendida"
end
