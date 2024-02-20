func solution(_ s:String) -> Bool
{
    var sum = 0
    for i in s {
        if sum < 0 { return false }
        if i == "(" {
            sum += 1
        } else {
            sum -= 1
        }
    }

    if sum == 0 {
        return true
    } else {
        return false
    }
}