Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2018
Var
   // Seção de Declarações das variáveis
   i, n:inteiro
   a, b, c, zero1, zero2, delta, i1, i2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   delta <- 0
   escreval("ax^2 + bx + c = 0")
   escreval("Quantas equações quer calcular?")
   leia(n)

   Para i de 1 até N passo 1 faça
      escreval("Introduza os coeficientes (a, b e c)")
      leia(a, b, c)
      delta <- ((b^2) - 4 * a * c)
      se (a = 0) então
         escreval("Nao é equação de segundo grau")
      senão
         se (delta > 0) Então
            zero1 <- ((-b) + RaizQ(delta)) / (2 *a)
            zero2 <- ((-b) - RaizQ(delta)) / (2 *a)
            Escreval("A equação tem duas raízes reais em x=",zero1," e x=",zero2)
         senão
            se (delta = 0) Então
               zero1 <- ((-b) + RaizQ(delta) / 2 *a)
               escreva("A equação só tem uma raíz em x=",zero1)
            senão
               escreval("A equação não tem raízes reais")
               escreval("")
               i1 <- RaizQ(-(delta)) / (2 *a)
               i2 <- (-RaizQ(-(delta))) / (2 *a)
               
               zero1 <- ((-b) / (2 *a))
               Se (i=1)Então
                  Escreval("A equação tem duas raízes imaginárias em x=",zero1,"+i e x=",zero1,"-i")
               senão
                    Escreval("A equação tem duas raízes imaginárias em x=",zero1,"+",i1,"i e x=",zero1,"",i2,"i")
               fimse
               escreval("")
            fimse
         fimse
      fimse


fimpara
Fimalgoritmo