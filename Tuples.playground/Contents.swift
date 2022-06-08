// las Tuplas pueden contener distintos tipos de datos en unna misma y se pude asignar un nombre para poder acceder a ellos de manera mas rapido


// declaracion de tuplas

let usuario = ("Andres",30,false, 2.34)

print(usuario.0)
print(usuario.1)
print(usuario.2)
print(usuario.3)

// se pueden asignar los valores para su faciol manejo

let usuario2 = (nombre:"Pepe", Edad:30, Cabello: "rojo", Estudia: true)

print(usuario2.nombre)
print(usuario2.Edad)
print(usuario2.Cabello)
print(usuario2.Estudia)

// EL ARRAY TIENE ELEMENTOS QUE PUEDEN SER MANIPIULADOS, LEIDOS Y ESCRITOS
// LAS TUPLAS TIENEN VALORES QUE SOLO PUDEN SER LEIDOS Y MODIFICADOS DE FORMA INDIVIDUAL SIEMPRE Y CUANDO SE RESPETE EL TIPO DE DATO"

func creaUsuario(name:String, age:Int) -> (name:String, age:Int){
    return (name, age)
}

print(creaUsuario(name: "Yair", age: 30))
