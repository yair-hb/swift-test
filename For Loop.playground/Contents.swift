// ciclos for  y como funcionan

for indice in 1..<5 {
    print("Hola mundo!!")
    print(indice)
}

var nombres = ["Antonio","Juan","Pepe","Jos"]

for name in nombres {
    print("El nombre es",name)
}

//--------------

var animales = ["Gato": 4, "Araña": 8, "Pato": 2, "Ciempies": 100, "Hormiga": 6]

for (animal, patas) in animales {
    print("El animal \(animal)")
    print("tiene \(patas) patas")
}
