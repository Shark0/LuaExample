function maximum (parameters)
    local maxIndex = 1
    local max = parameters[maxIndex]
    for i, value in ipairs(parameters) do
        if value > max then
            maxIndex = i
            max = value
        end
    end
    return max, maxIndex
end
print(maximum({8, 10, 23, 12, 5}))