local file = io.open ('C:/Users/Shark/Documents/LuaExample/io/test.lua',"w")
print('file:read()', file:read())
file:close()

file = io.open("test.lua", "a")
file:write("--io_example2")
file:close()