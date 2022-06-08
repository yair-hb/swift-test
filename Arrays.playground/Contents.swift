// arrays

var nombre: String = "Yair"
nombre = "Agustin"

//---------array vacios

var listaCompra:[String] = []
var listaCompra2 = [String]()

print (listaCompra); print(listaCompra2)

var listaCompra3: [String] = ["papel","Huevo","Leche","Melon"]
var listaCompra4 = ["Hojas", "Pegamento","Tijeras"]

//---------agregando elementos a un array

listaCompra3.append("Cebollas")
print(listaCompra3)

listaCompra4 += ["lentejas","Almendras"]
print(listaCompra4)

//----------agregando un elemento en una posicion indicada
listaCompra3.insert("Cortador", at: 3)
print(listaCompra3)

//-----------Borrar Elemento de un array

print(listaCompra4)
listaCompra4.remove(at: 3)
listaCompra4.removeFirst()
listaCompra4.removeLast()
print(listaCompra4)

//-----------Modificar un elemento de un array

listaCompra3[0...0] = ["Anchoas"]
print(listaCompra3)

listaCompra3[0...1] = ["ANCHOAS","ANCHOAS"]
print(listaCompra3)

//---------- Saber si existe un elemento en el array

if listaCompra3.contains("ANCHOAS"){
    print("Si se agregó")
} else {
    print("Si se Agregó")
}

if listaCompra4.contains("ANCHOAS"){
    print("Agregaste anchoas")
} else {
    print("No agregaste Anchoas a la lista")
}
//-------------Contar elementos de un array

print(listaCompra3.count)
print(listaCompra4.count)

