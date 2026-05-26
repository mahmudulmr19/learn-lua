local firstName = "Mahmudul"
local lastName = "Hasan"


local fullName = string.upper(firstName) .. string.lower(lastName)

local currentAge = "18"
local ageAfter7Years = currentAge * 7

local fullNameLength = string.len(fullName)



print(
    "This is",
    fullName,
    "Currently he is",
    currentAge,
    "old",
    "after 7 years he will be",
    ageAfter7Years,
    "and his full name length",
    fullNameLength
)
