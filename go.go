package main

import (
	"fmt"
	"strconv"
)

func main() {
    for i := 1; i <= 100; i++ {
		output := ""
        if i%3 == 0 {output += "fizz"}
        if i%5 == 0 {output += "buzz"}
		if output == "" {output += strconv.Itoa(i)}

        fmt.Printf("%s\n", output)
    }
}