# Pedir 2 valores ao utilizador e mostrar a soma, subtraccao, multiplicacao e divisao

# to_i(para inteiro) serve para passar o valor que recebemos como texto num valor numerico que nos permita fazer operacoes
printf("Por favor insira o valor1: ")
valor1 = gets.chomp.to_i
printf("Por favor insira o valor2: ")
valor2 = gets.chomp.to_i

# como podemos ver, podemos efectuar operacoes tambem no sector de codigo da nossa string -> #{}
# \n serve para saltar uma linha (como se fosse um enter) e tem que ser inserido dentro do texto
printf("A soma de #{valor1} com #{valor2} é: #{valor1 + valor2}\n")
printf("A subtraccao de #{valor1} com #{valor2} é: #{valor1 - valor2}\n")
printf("A multiplicacao de #{valor1} com #{valor2} é: #{valor1 * valor2}\n")
printf("A divisao de #{valor1} com #{valor2} é: #{valor1 / valor2}\n")
