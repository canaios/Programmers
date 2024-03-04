func solution(_ n:Int) -> Int
{
    var answer:Int = 0
    var x = n

    while x != 0 {
        answer += x % 10
        x = x / 10  
    }

    return answer
}