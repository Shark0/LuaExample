table = setmetatable({ key1 = "value1"}, {
    __newindex = function(table, key, value)
        rawset(table, key, "\""..value.."\"")
    end
})

table.key1 = "new value"
table.key2 = 4
table.key3 = "Shark"
print(table.key1, table.key2, table.key3)