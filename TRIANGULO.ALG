Algoritmo "triangulo"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 28/09/2022
Var
l1, l2, l3: inteiro
eq, es, iso, tri: logico

Inicio
Escreval ("Digite o primeiro lado do triângulo")
leia (l1)
Escreval ("Digite o segundo lado do triângulo")
leia (l2)
Escreval("Digite o terceiro lado do triângulo")
leia (l3)
tri <- ((l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l2 + l1))
eq <-(l1 = l2) e (l2 = l3)
es <- ((l1 <> l2) e (l1 <> l3) e (l2 <> l3))
iso <- ((l1 = l2) e (l3 <>l2) ou (l1 = l3) e (l1 <>l2) ou (l2 = l3) e (l2 <>l1))
Escreval (" É um triângulo?", tri)
Escreval ("Seu triângulo é equilátero!", eq)
Escreval ("Seu triângulo é escaleno!", es)
Escreval ("Seu triângulo é isóceles!", iso)

Fimalgoritmo