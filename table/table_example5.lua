function maxValue(t)
    local max = nil;
    for k, v in pairs(t) do
        if (max == nil) then
            max = v
        end
        if max < v then
            max = v
        end
    end
    return max
end
myTable = { [1] = 2, [2] = 6, [3] = 34, [26] = 5 }
print("myTable[26]", myTable[26])
print("myTable max value", maxValue(myTable))
print("#tbl", #myTable)