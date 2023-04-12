func loopFind(round:Int){
    var ary:Array = [Int]()
    print("input \(round) time")
    var i = 0
    while(i<round){
        if let x = readLine(){
            let aryMember = Int(x) ?? 0 
            ary.append(aryMember)
    }
        print(ary)
        i = i + 1
    }
    toString(
        arr:ary,
        count:ary.count,
        max:ary.max()!,
        min:ary.min()!
    )
    
}
func toString(arr:Any,count:Int,max:Int,min:Int){
    print("\(arr) / Array Size is \(count)",terminator:" / ")
    print("Max Value is \(max) / ",terminator:"")
    print("Min Value is \(min)")

}
loopFind(round:10)

