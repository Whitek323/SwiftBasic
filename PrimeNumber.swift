var i = 1
var prime = true
func display(x:Int,y:Bool){
    print("number = \(x), prime number = \(y)")
}
func check(x:Int){
    if x == 1{
        prime = false
        print("number = 2, prime number = true")
    }else{
    while i<=x {
        if x%i==0{
            if i != 1 && i != x{
            check(x:x+1)
            prime = false
            }
        }
        i = i + 1 
    }
    }
    display(x:x,y:prime)
}
if let b = readLine(){
let bb = Int(b) ?? 0
check(x:bb)
}

