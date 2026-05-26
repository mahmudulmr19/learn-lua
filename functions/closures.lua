function createCounter(initialCount)
    local count = initialCount

    return function()
        count = count + 1
        return count
    end
end

local counter1 = createCounter(10)
local counter2 = createCounter(20)

print(counter1())
print(counter1())


print(counter2())
print(counter2())
