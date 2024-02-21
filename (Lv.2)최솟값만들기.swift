func solution(_ a:[Int], _ b:[Int]) -> Int
{
    var ans = 0

    let sortedA = a.sorted()
    let sortedB = b.sorted(by: >)

    for i in 0..<a.count {
        ans += sortedA[i]*sortedB[i]
    }

    return ans
}