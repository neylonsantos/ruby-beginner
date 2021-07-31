# Iniciar um array
nomes = []

# Adicionar valores a um array
nomes.push("Matheus")
nomes.push("Diego")
...
# Adicionando metodos via insert
a.insert(0, "Silas")

# Selecionar elementos
a[0]
a[1..3]
a.first
a.last

# Selecionar de forma regressiva
a[-1]

# Imprimir quantidade de elementos no array
a.count
a.length
a.size

# Imprimir se o array esta vazio ou não
a.empty?

# Imprimir se um elemento esta presente em um array
a.include?("Luigi")

# Trocar valor especifico
a[1] = "Neylon"

# Remover elementos de um array
a.delete("Neylon") # deletar por valor de elemento
a.delete_at(2) # deletar por indice do array
a.pop # deleta o ultimo item do array
a.shift # deleta o primeiro item do aaray


