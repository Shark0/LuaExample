myTable1 = setmetatable({key1 = 1, key2 = 2}, {__index = {key3 = 3, key4 = 4}})
print(myTable1.key1, myTable1.key2, myTable1.key3, myTable1.key4);

myTable2 = setmetatable({ key1 = "value1" }, {
    __index = function(originalTable, key) -- function一定要帶入myTable2
        print('metatable', key)
        if key == "key1" then
            return "thisIsKey1"
        elseif key == "key2" then
            return "thisIsKey2"
        elseif key == "key3" then
            return "thisIsKey3"
        else
            return "thisOtherKey"
        end
    end
});
print(myTable2.key1, myTable2.key2, myTable2.key3, myTable2.key4);