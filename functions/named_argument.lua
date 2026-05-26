function calculateArea(arguments)
    local length = arguments.length
    local breadth = arguments.breadth

    if arguments.type == 'Rect' then
        return length * breadth
    end
end

print('Area of Rectangle', calculateArea({ type = 'Rect', length = 2, breadth = 4 }))
