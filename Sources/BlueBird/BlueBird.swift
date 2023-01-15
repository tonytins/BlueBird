@main
public struct BlueBird {
    public private(set) var text = "Hello, World!"

    func factorial(n: Int) -> Int {
    if n <= 1 { return n }
    return n * factorial(n: n - 1)
    }

    public static func main() {
        let bird = BlueBird()
        let number = 4
        print("\(number) is equal to \(bird.factorial(n: number))")
    }
}