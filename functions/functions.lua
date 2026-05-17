function add(num1, num2)
    return num1 + num2
end

function max(num1, num2)
    if (num1 > num2) then
        return num1
    else
        return num2
    end
end

print(add(10, 40))
print("The maximum of the two numbers is ", max(10, 4))
print("The maximum of the two numbers is ", max(5, 6))
