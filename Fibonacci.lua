-- Esta funcion sirve para hacer la secuencia Fibonacci
function fibonacci(ant,sig,max,tot)
    if ant == sig then
        print(ant)
        print(sig)
    end
    print(ant + sig)
    tot = tot + 1
    if tot < max then
        fibonacci(sig,(ant + sig),max,tot)
    end
end

print("Numero de veces que se genere la secuencia Fibonacci:")
max = io.read("*n")
number = 1
fibonacci(number,number,max,0)