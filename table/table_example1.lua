myTable1 = {}
print("myTable1 type: ",type(myTable1))

myTable1[1]= "Lua"
myTable1["wow"] = "wow"
print("myTable1[1]", myTable1[1])
print("myTable1[wow]", myTable1["wow"])

alternateTable = myTable1

print("alternateTable[1]", alternateTable[1])
print("alternateTable[wow]", alternateTable["wow"])

alternateTable["wow"] = "wow2"
print("alternateTable[wow]", myTable1["wow"])

alternateTable = nil
print("alternateTable", alternateTable)
print("myTable1[wow]", myTable1["wow"])
myTable1 = nil
print("myTable1", myTable1)

myTable2 = {value1 = 1, value2 = 2, value3 = 3}
print("#myTable2", #myTable2)
print("myTable2[value1]", myTable2[value1])