func solution(_ x:Int, _ n:Int) -> [Int] {
    var num = x
    var arr = [Int]()

    for i in 0..<n {
        arr.append(num)
        num += x
    }
    return arr
}