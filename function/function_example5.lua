function average(...)
    result = 0
    local parameters = {...}
    for i, v in ipairs(parameters) do
        result = result + v
    end
    print('parameters\'s count:', select('#', ...))
    return result / #parameters
end
print(average(3, 4, 5, 6, 7))