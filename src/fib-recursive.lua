function fibonacci(n)
    if n < 2 then
        return n
    end
    return fibonacci(n - 2) + fibonacci(n - 1)
end

io.write(fibonacci(tonumber(arg[1])), "\n")
