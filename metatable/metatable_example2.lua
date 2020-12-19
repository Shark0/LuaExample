metaTable = {}
table = setmetatable({ key1 = "value1"}, { __newindex = metaTable })

print(table.key1)
table.newKey = "value2"
print(table.newKey, metaTable.newKey)
table.key1 = "value3"
print(table.key1, metaTable.key1)