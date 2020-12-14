function functionWrite(format, ...)  ---> 固定的参数fmt
return io.write(string.format(format, ...))
end

functionWrite("runoob\n")
functionWrite("%d%d\n", 1, 2)