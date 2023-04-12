func food(x:Int){
    var food = 30
    var price = 0
    switch x {
    case 10:
        price = (food*x)-10
    case 19,29:
        price = (food*x)-((food*x)/10)
    case 50:
        food -= 5
        price = (food*x)-((food*x)/10)    
    default:
        print(food*x)
    }
    let sum = food*x
    print("food price per unit : \(food)")
    print("discount : \(sum-price)")
    print("net food price before reduction : \(sum)")
    print("net food price after reduction : \(price)")
}
print("order food (times): ",terminator:"")//print no line
if let input = readLine(){
    let x = Int(input) ?? 0 
    food(x:x)
}