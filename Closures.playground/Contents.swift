import UIKit


///Замыкания  , отличие от функций :
/// параметры передаются внутри скобок
/// используя оператор IN мы даем понять комплиятору swift где начинается тело замыкания

let printName = { (name : String) in
   print("Hello,my name is  \(name)")
}

sayMyName("baikal")
