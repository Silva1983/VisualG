Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2018
Var
   // Se��o de Declara��es das vari�veis
   i, n:inteiro
   a, b, c, zero1, zero2, delta, i1, i2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   delta <- 0
   escreval("ax^2 + bx + c = 0")
   escreval("Quantas equa��es quer calcular?")
   leia(n)

   Para i de 1 at� N passo 1 fa�a
      escreval("Introduza os coeficientes (a, b e c)")
      leia(a, b, c)
      delta <- ((b^2) - 4 * a * c)
      se (a = 0) ent�o
         escreval("Nao � equa��o de segundo grau")
      sen�o
         se (delta > 0) Ent�o
            zero1 <- ((-b) + RaizQ(delta)) / (2 *a)
            zero2 <- ((-b) - RaizQ(delta)) / (2 *a)
            Escreval("A equa��o tem duas ra�zes reais em x=",zero1," e x=",zero2)
         sen�o
            se (delta = 0) Ent�o
               zero1 <- ((-b) + RaizQ(delta) / 2 *a)
               escreva("A equa��o s� tem uma ra�z em x=",zero1)
            sen�o
               escreval("A equa��o n�o tem ra�zes reais")
               escreval("")
               i1 <- RaizQ(-(delta)) / (2 *a)
               i2 <- (-RaizQ(-(delta))) / (2 *a)
               
               zero1 <- ((-b) / (2 *a))
               Se (i=1)Ent�o
                  Escreval("A equa��o tem duas ra�zes imagin�rias em x=",zero1,"+i e x=",zero1,"-i")
               sen�o
                    Escreval("A equa��o tem duas ra�zes imagin�rias em x=",zero1,"+",i1,"i e x=",zero1,"",i2,"i")
               fimse
               escreval("")
            fimse
         fimse
      fimse


fimpara
Fimalgoritmo