function fact (n)
    if n<=0 then
        return 1
    else
        return n * fact(n-1)
    end
end

function twice (x)
    return 2.0 * x
end

print("enter a number:")
a = io.read("*n")
print(fact(a))
