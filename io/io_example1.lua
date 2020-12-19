file = io.open("test.lua", "r")
io.input(file)
print('io.read()', io.read())
io.close(file)

file = io.open("test.lua", "a")
io.output(file)
io.write("--io_example1")
io.close(file)