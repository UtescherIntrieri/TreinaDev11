cadastrar = 1
visualizar = 2
sair = 3

def bem_vindo()
  puts "Bem-vindo ao Cookbook, sua rede social de receitas"
end

def menu()
  puts "[#{cadastrar}] Cadastrar uma receita"
  puts "[#{visualizar}] Ver todas as receitas"
  puts "[#{sair}] Sair"
  print "Escolha uma opção: "
  return gets.to_i() #return opcional
end

def inserir_receita()
  puts "Digite o nome da receita: "
  nome = gets.chomp()
  # receitas << nome
  puts "Digite o tipo da receita: "
  tipo = gets.chomp()
  # receitas << tipo
  puts
  puts "Receita #{nome} cadastrada com sucesso!"
  puts
  return {nome: nome, tipo: tipo}
end

def imprimir_receitas(receitas)
  puts "===== Receitas Cadastradas ====="
  receitas.each do |receita|
    puts "#{receita[:nome]} - #{receita[:tipo]}"
  end
  puts
  if receitas.empty?
    puts "Nenhuma receita cadastrada"
  end
end

bem_vindo()

receitas = []
opcao = menu()

loop do
  if (opcao == cadastrar)  
    receitas << inserir_receita()
  elsif (opcao == visualizar)
    imprimir_receitas(receitas)
  elsif (opcao == sair)
    break
  else
    puts "Opção inválida"
  end
  opcao = menu()
end

puts
puts "Obrigado por usar o Cookbook, até logo"