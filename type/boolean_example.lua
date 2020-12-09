print("type(true): " .. type(true))
print('type(false): ' .. type(false))
print('type(nil): ' .. type(nil))

if false or nil then
    print("false or nil is otrue")
else
    print("false and nil are false")
end

if 0 then
    print("number 0 is true")
else
    print("number 0 is fale")
end