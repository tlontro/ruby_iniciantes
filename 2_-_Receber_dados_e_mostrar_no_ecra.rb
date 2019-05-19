# printf: Serve para escrever algo no ecra!
printf("Por favor, insira o valor que pretende: ")

# valor_inserido é uma variavel que vai receber o que o utilizador inserir, o nome pode ser o que quisermos
valor_inserido = gets.chomp

# o que passamos dentro do texto de um printf dentro das aspas "" pode imprimir o valor de variaveis quando
# inserido da seguinte forma #{nome_da_variavel}
# assim o printf a seguir vai ter o valor da variavel depois do -> de:
printf("O valor inserido foi de: #{valor_inserido}")
