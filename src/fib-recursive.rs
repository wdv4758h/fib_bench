use std::env;

fn fib(number: usize) -> usize {
    if number < 2 {
        return number;
    }

    fib(number-1) + fib(number-2)
}

fn main() {
    let number: usize = env::args().nth(1).unwrap().parse().unwrap();
    println!("{}", fib(number));
}
