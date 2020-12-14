function add(...)
    local result = 0
    for i, v in ipairs{...} do
        result = result + v
    end
    return result
end
print(add(3, 4, 5, 6, 7))