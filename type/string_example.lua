string1 = "this is string1"
string2 = 'this is string2'
print('string1: ' .. string1)
print('string2: ' .. string2)

html = [[
<html>
<head></head>
<body>
    <a href="http://www.runoob.com/">菜鸟教程</a>
</body>
</html>
]]
print('html: ' .. html)

print('print("2" + 6): ' .. "2" + 6)
print('print("2" + "6"): ' .. "2" + "6")
print('print("2 + 6"): ' .. "2 + 6")
print('print("-2e2" * 6"): ' .. "-2e2" * "6")

len = 'www.google.com'
print('len length: ' .. #len)
print(#'www.google.com')