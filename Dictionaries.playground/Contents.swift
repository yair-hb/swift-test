//--------------dictionaries

// Declaracion de diccionarios

var marcasCoches: [String: String] = ["AU":"Audi","ST":"Seat","TO":"Toyota"]
print(marcasCoches)
var marcasCoches2 = [String:String]()
print(marcasCoches2)


// -------------agregar elementos a un diccionario

marcasCoches["HY"] = "Hyundai"
print(marcasCoches)

// -------------eliminar elementos en un diccionario

marcasCoches["HY"] = nil
print(marcasCoches)


//---------------Contar el numero de elementos de un diccionario

marcasCoches2.count
print(marcasCoches.count)


//--------------revisar si un diccionario esta vacio

print(marcasCoches.isEmpty)
print(marcasCoches2.isEmpty)

//mediante un condicional
if marcasCoches2.isEmpty{
    print("El diccionario esta vacio")
} else {
    print("El diccionario contiene elementos")
}

if marcasCoches.isEmpty{
    print("El diccionario esta vacio")
} else {
    print("El diccionario contiene elementos")
}


//-------------Comprobar si existe un elemento en el diccionario

print(marcasCoches["AU"])
print(marcasCoches["FX"])

if let marca = marcasCoches["AU"]{
    print("La marca si existe")
} else {
    print("La marca no existe")
}


//-------------Listar todo el contenido de un dicionario

for (sigla,modelo) in marcasCoches{
    print("La sigla \(sigla) corresponde al modelo \(modelo)")
}

for marca in marcasCoches.keys {
    print("La sigla es \(marca)")
}

for marca2 in marcasCoches.values{
    print("Las marcas son \(marca2)")
}

//------------- ordenar los elementos de un diccionario

let marcas4 = marcasCoches.values.sorted()
print(marcas4)
let marcas5 = marcasCoches.keys.sorted()
print(marcas5)

//-------------- modificar un diccionario

marcasCoches["VW"] = "Volkswagen"
print(marcasCoches)
marcasCoches["VW"] = "la marca alemana"
print (marcasCoches)
