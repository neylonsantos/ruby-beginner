# Cria um hash vazio
capitais = Hash.new

# Um hash também pode ser criado assim
capitais = { acre: 'Rio Branco', sao_paulo: 'São Paulo'}

# Adicionar um novo item ao hash
capitais[:minas_gerais] = "Belo Horizonte"

# Imprimir todas as chaves de um hash
capitais.keys

# Imprimir todos os valores de um hash
capitais.values

# Apagar um item de um hash
capitais.delete(:acre)

# Verificar se um hash está vazio
capitais.empty?

# Outra maneira de escrever um hash sem usar simbolos
hash = { "a" => '123', "b" => '456' }
