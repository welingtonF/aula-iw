Algoritmo "Votação"

Var
idade: inteiro
nome: caracter
alfabetizado: caracter


Inicio
escreval("Digite a sua idade:")
leia(idade)

escreval("Insira o Seu Nome:")
leia(nome)

escreval("Você é alfabetizado?")
escreval("sim")
escreval("não")
leia(alfabetizado)
escolha alfabetizado
caso "sim"
se ((idade >= 18) e (idade <= 70)) entao
           escreval("seu voto é obrigatório")
senao
se idade >=71 entao
          escreval("seu voto é opcional")
     senao
     se ((idade <= 16) e (idade < 17 )) entao
             escreval("você não pode votar")
     senao
             escreval("você não pode votar")
             fimse
     fimse
fimse
caso "não"
se (idade<16)entao
escreval("você não pode votar")
senao
escreval("seu voto é opcional")
fimse
fimescolha
fimalgoritmo

