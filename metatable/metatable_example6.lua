myTable = setmetatable({ 10, 20, 30 }, {
    __tostring = function(originalTable)
        sum = 0
        for k, v in pairs(originalTable) do
            sum = sum + v
        end
        return "sum:" .. sum
    end
})
print(myTable)