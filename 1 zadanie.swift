import Foundation

func countChar(string: String) -> Int {
    var count = 0
    for _ in string {
        count += 1
    }
    return count
}
//countChar(string: "Hello")
print(countChar(string: "dfghjklkjhgf"))

