Algoritmo "triangulo"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 28/09/2022
Var
l1, l2, l3: inteiro
eq, es, iso, tri: logico

Inicio
Escreval ("Digite o primeiro lado do tri?ngulo")
leia (l1)
Escreval ("Digite o segundo lado do tri?ngulo")
leia (l2)
Escreval("Digite o terceiro lado do tri?ngulo")
leia (l3)
tri <- ((l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l2 + l1))
eq <-(l1 = l2) e (l2 = l3)
es <- ((l1 <> l2) e (l1 <> l3) e (l2 <> l3))
iso <- ((l1 = l2) e (l3 <>l2) ou (l1 = l3) e (l1 <>l2) ou (l2 = l3) e (l2 <>l1))
Escreval (" ? um tri?ngulo?", tri)
Escreval ("Seu tri?ngulo ? equil?tero!", eq)
Escreval ("Seu tri?ngulo ? escaleno!", es)
Escreval ("Seu tri?ngulo ? is?celes!", iso)

Fimalgoritmo