def fibonacci(n)
    if n < 2
        return n
    end
    return fibonacci(n - 2) + fibonacci(n - 1)
end

puts fibonacci(ARGV[0].to_i)
