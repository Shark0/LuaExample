myTable1 = setmetatable({ 10 }, {
    __call = function(oldTable, newTable)
        sum = 0
        for i = 1, #oldTable do
            sum = sum + oldTable[i]
        end
        for i = 1, #newTable do
            sum = sum + newTable[i]
        end
        return sum
    end
})
newTable1 = { 10, 20, 30 }
print(myTable1(newTable1))

newTable2 = { 5, 10, 15 }
print(myTable1(newTable2))