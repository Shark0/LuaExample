myTable1 = setmetatable({ 1, 2, 3 }, {
    __add = function(myTable1, newTable)
        for i = 1, #myTable1 do
            insertPosition = #myTable1 + 1;
            print("i", i, "insertPosition", insertPosition, "newTable[i]", newTable[i])
            table.insert(myTable1, insertPosition, newTable[i])
        end
        return myTable1
    end
})

myTable2 = { 7, 8, 9 }

myTable1 = myTable1 + myTable2
for k, v in ipairs(myTable1) do
    print(k, v)
end