func sayHello() {
    let greeting = "Hello there!"
    print (greeting)
}

sayHello()
// Prints "Hello there!"

sayHello()
// Prints "Hello there!"

// print(greeting)

func sayGoodbye() {
    let farewell = "Goodbye, World"
    print (farewell)
}

sayGoodbye()
// Prints "Goodbye, world."

//print(farewell)

func sayHelloToGarfield(){
    print ("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster(){
    print ("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy(){
    print ("Hello, Scratchy, why do you sleep so much?")
}

func sayHello(name: String){
    print("Hello \(name), why do you sleep so much?")
}

sayHello(name: "Mittens")
// Prints "Hello Mittens, why do you sleep so much?"

let dumpsterCat = "Rocky"
sayHello(name: dumpsterCat)
