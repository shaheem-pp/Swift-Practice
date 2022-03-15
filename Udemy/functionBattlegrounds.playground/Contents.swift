import UIKit


func sum(a:Int, b:Int){
    print(a+b)
}

func diff(){
    let a =  10
    let b = 20
    print(a+b)
}

func div() -> Float{
    let a:Float = 10
    let b:Float = 20
    return a/b
}

func mult(a:Int, b:Int)->Int{
    return a*b
}

sum(a: 10, b: 20)
diff()
let division = div()
print(division)
let multiplication = mult(a: 5, b: 5)
print(multiplication)
