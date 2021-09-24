/*

let N = Int(readLine()!)!
let As = readLine()!.split(separator: " ").map{ Int($0)! }
 
var tbl = Array<Int>(repeating: 0, count: 200)
for a in As {
    tbl[a % 200] += 1
}
 
var ans = 0
for i in tbl {
    ans += i * (i - 1) / 2
}
print(ans)
 
 */
