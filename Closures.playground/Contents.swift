import UIKit


///Замыкания  , отличие от функций :
/// параметры передаются внутри скобок
/// используя оператор IN мы даем понять комплиятору swift где начинается тело замыкания

let printName = { (name : String) in
   print("Hello,my name is  \(name)")
}

printName("Iron man")


//замыкания без параметров
let printNameIronMan = {
    print("Hello my name is iron man")
}

printNameIronMan()
