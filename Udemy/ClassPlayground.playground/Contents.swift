import UIKit

class Chef{
    var name:String
    var age:Int
    
    init(name:String, age:Int) {
        self.name=name
        self.age=age
        print("Hello, I'm \(self.name)")
    }
    
    func makeSpecialDish(){
        print("I Make Ramen")
    }
    
    
}

class ItalianChef : Chef{
    func piza() {
        print("Pizza")
    }
}

var naruto = Chef(name: "Naruto", age: 20)
naruto.makeSpecialDish()

var ushiwaka = ItalianChef(name: "Ushiwaka", age: 22)
ushiwaka.makeSpecialDish()
ushiwaka.piza()
