// switch

let edad = 10
let velocidad = 1

switch edad {
case 10:
    print("tu edad es de 10")
case 20:
    print("Tu edad es de 20")
default:
    print("debes agregar tu edad")
    break
}

//-------------------

switch velocidad {
case 0...30:
    print("tu velocidad es de \(velocidad)km/h, es baja")
case 30...60:
    print("Tu velocidad es de \(velocidad)km/h, es media")
case 60...100:
    print("Tu velocidad es de \(velocidad)km/h, es muy alta")
default:
    print("debes ingresar tu velcidad")
    break
}
