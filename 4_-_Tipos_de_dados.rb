# Numeros - Estes podem ser do tipo inteiro(int) ou real(float)
# Boolean - Estes possuem o valor true ou false e dão muito jeito em condicoes ou estados
# Strings - Estes servem para texto
# Hashes - Estes sao conjuntos e servem para agrupar blocos de informacao que têm relacao entre eles
# Arrays - Tabelas, servem para armazenarmos varios dos tipos acima como se fossem diferentes gavetas ou pastas
# Symbols - Simbolos, sao um tipo de dados exclusivo do Ruby que serve para armazenar strings sem ocupar muita memoria

# Condicoes:
# o nome das variaveis nunca pode comecar por numeros ou letras que nao sejam minusculas
# nao pode haver espacos, utilizamos o underscore(_), em algumas outras linguagens de programação
# podemos por vezes usar o camel case em vez do underscore
# ou seja, uma dita variavel nome_de_utilizador, ficaria: nomeDeUtilizador
# nao pode haver acentos nem pontuacao, nada de açúcar ou classificação.

# Numeros:
valor_inteiro = 10
valor_real = 10.0

printf("O valor inteiro é: #{valor_inteiro}\n")
printf("O valor real é: #{valor_real}\n")

# Boolean
valor_verdadeiro = true
valor_falso = false

printf("O valor verdadeiro é: #{valor_verdadeiro}\n")
printf("O valor falso é: #{valor_falso}\n")

# Strings
nome_de_utilizador = "Gabi"

printf("O nome da melhor mulher do mundo é #{nome_de_utilizador}\n")

# Hashes
utilizador = {
  "nome" => "Gabi",
  "idade" => 24,
  "sexo" => "feminino"
}

# Nota que em vez de usarmos " como em cima, estamos a usar ' porque se usassemos " iriamos acabar com a string.
# Usamos nesta ordem porque tendo a string com " podemos por o valor das variaveis no meio do texto com #{}, se
# estivessemos a usar ', nao poderiamos usar #{}
printf("O utilizador é: #{utilizador['nome']}, tem #{utilizador['idade']} anos e é do sexo #{utilizador['sexo']}\n")

# Arrays
# As tabelas servem para pormos varios bocados de informacao, imaginemos isto como gavetas, talvez o exemplo ajude
# As tabelas funcionam por index(indice) em que comecam no valor 0 e o final é final-1
# ou seja, uma tabela com 9 elementos:
# tabela = [0][1][2][3][4][5][6][7][8]
# se quisermos o primeiro valor seria tabela[0]
# se quisermos o ultimo seria tabela[8]

valores = [6,5,2,7,3,1,0,9,8]
# como escrevemos o 4 valor?
printf("o quarto valor é: #{valores[3]}\n")

# Simbolos
# Estes sao utilizados para poupar memoria
# sao muito utilizados para Hashes, como exemplo:
utilizador = {
  :nome => "Gabi",
  :idade => 24,
  :sexo => "feminino"
}

printf("O nome do utilizador é: #{utilizador[:nome]}\n")

# com simbolos tambem podemos utilizar o atalho seguinte em vez de =>
utilizador_simplificado = {
  nome: "Gabi",
  idade: 24,
  sexo: "feminino"
}

printf("O sexo do utilizador é: #{utilizador_simplificado[:sexo]}\n")
