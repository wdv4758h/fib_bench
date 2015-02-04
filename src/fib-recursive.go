package main

import "fmt"
import "os"
import "strconv"

func fibonacci(n int) int {

    if (n < 2) {
      return n
    }

    return fibonacci(n - 2) + fibonacci(n - 1)
}

func main() {
    number, err := strconv.Atoi(os.Args[1])

    if err != nil {
        // handle error
        fmt.Println(err)
        os.Exit(2)
    }

    fmt.Println(fibonacci(number))
}
