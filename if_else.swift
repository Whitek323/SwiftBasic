func food(x:Int){
    var food = 30,price = 0;let sum = food*x
    if(x<10){
        price = sum
    }else if(x>10&&x<15){
        price = sum-10
    }else if(x==19||x==29){
        price = sum-(sum/10)
    }else if(x>16&&x<50){
        food -= 2
        price = food*x
    }else if(x>=50&&x<500){
        food -= 5
        price = food*x
        price = price-(price/10)
    }else if(x>=500){
        food = food-(food/10*2)
        price = (food*x)-(food*x)/4
    }
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