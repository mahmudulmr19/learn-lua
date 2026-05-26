-- prebuild multi return function example
-- string.find() returns nil if string not found
-- startIndex, endIndex = string.find("Welcome to Lua Acadamey", "to")


-- print start and end indexes
-- print(startIndex, endIndex) -->  7      9


-- unpack an array
-- a, b, c = table.unpack({ 10, 20, 30 })


-- print all variables
-- print(a, b, c) -->  10      20      30  	


function getMax(array)
    local maxIndex = 1
    local maxNumber = array[maxIndex]
    for i, v in ipairs(array) do
        if (v > maxNumber) then
            maxNumber = v
            maxIndex = i
        end
    end

    return maxNumber, maxIndex
end

local numbers = { 4, 9, 2, 15, 7 }

local max, index = getMax(numbers)

print(max)   -- 15
print(index) -- 4
