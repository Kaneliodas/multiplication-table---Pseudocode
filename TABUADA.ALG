Algoritmo "Tabuada"

Var
   n,r,a,m: real
Inicio
mudacor("verde", "fundos")
escreva("Escolha um número para fazermos a sua tabuada :")
leia(a)
escreva("Escolha um número para ser o limite da tabuada :")
leia(m)
   n:= 0
   r:= 0
   Enquanto n < m Faca
   
      n := n +1
      r := n * a
      timer 45
      escreval("2 X",n," = ", r)
   fimenquanto
Fimalgoritmo