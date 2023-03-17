Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
   nome, curso : caracter
   nota1 , nota2 , nota3 , nota4, media1 , media2, exame : real
Inicio
   Escreval(" Digite seu nome")
   leia(nome)
   Escreval (" Digite seu curso ")
   leia (curso)
   Escreval (" Digite a primeira nota ")
   leia (nota1)
   Escreval (" Digite a segunda nota ")
   leia ( nota2)
   Escreval (" Digite a terceira nota ")
   leia (nota3)
   Escreval (" Digite a quarta nota ")
   leia (nota4)
   Media1<-(nota1+nota2+nota3+nota4)/4
   se (media1>=7) entao
      Escreval (" Aluno aprovado" )
   Senao
      Escreval ("Aluno deverá fazer a prova")
      Escreval(" Digite o a nota do exame ")
      leia (exame)
      media2<-((media1*6)+(exame*4))/10
      se (media2)>=5 entao
      escreval ("aluno aprovado pela media + exame")
   senao
      Escreval ("Aluno reprovado pela media e exame")
   fimse
fimse




FimAlgoritmo