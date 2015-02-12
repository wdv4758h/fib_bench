use std::os;

fn fib(number: usize) -> usize {
    if number < 2 {
        return number;
    }

    fib(number-1) + fib(number-2)
}

fn main() {
    let number: usize = os::args()[1].parse().unwrap();
    println!("{}", fib(number));
}
