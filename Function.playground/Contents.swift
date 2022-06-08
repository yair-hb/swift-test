// funciones en Swift

// funciones Basicas

func primeraFunc (){
        print ("Hola ya se ejecuto la funcion")
}

primeraFunc()

//----------------

func suma (num1:Int, num2:Int){
    let res = num1 + num2
    print (res)
}

suma(num1:2, num2:2)

// --------------

func imprimeData (edad:Int, nombre:String){
    print("El nombre de la persona es \(nombre) y su edad es de \(edad) años")
}

imprimeData(edad: 50, nombre: "Yair Hernandez")

func numeros (numero1 a:Int, numero2 b:Int){
    if a<b {
        print("El numero \(a) es menor que \(b)")
    } else if a==b {
        print("El numero \(a) es igual que \(b)")
    } else {
        print("El numero \(a) es mayor que \(b)")
    }
}

numeros(numero1: 5, numero2: 8)

//---------------

func suma2 (num: Int, num2:Int) ->Int {
    return num + num2
}

suma2(num:10, num2:9)

//1----------------

func rest (_ a:Int, _ b:Int) ->Int {
    return a-b
}

rest(5, 3)


//-------------------



