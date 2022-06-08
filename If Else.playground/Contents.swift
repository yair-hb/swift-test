
// condicionales funcionan igual que en otros lenguajes

var a = 0
var b = 0

if a > b {
    print ("A es mayor que B")
} else {
    print ("B es mayor que A")
}

//------------

if a == b{
    print("A y B son iguales")
} else if a > b {
    print("A es mayor que B")
}else if a < b {
    print("B es mayor que A")
}else {
    print("No se cumple ninguna condicion")
}


// -------------

if a < b && b > a {
    print ("Se cumple la condicion")
}else {
    print ("No se cumple la condicion")
}

//

a < b ? print("A es mayor que B") : print("A es menor que B")
