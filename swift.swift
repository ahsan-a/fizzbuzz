for i in 1...100
{
    var output: String = ""
    if i % 3 == 0 {output += "fizz"}
    if i % 5 == 0 {output += "buzz"}
    print(output == "" ? i : output)
}