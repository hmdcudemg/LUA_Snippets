--Calculo del Factorial de un numero
function fact(n)
    if n == 0 then
        return 1
    else
        return n * fact(n - 1)
    end
end

--Se pide al usuario que introduzca el numero a calcular
print("Enter a number:")
number = io.read("*n")
print(fact(number))