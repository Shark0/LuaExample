tab1 = { key1 = "val1", key2 = "val2", "val3", "val4" }
print('start for loop')
for k, v in pairs(tab1) do
    print(k .. " - " .. v)
end

print('set tab1.key1 nil')
tab1.key1 = nil
print('start for loop')
for k, v in pairs(tab1) do
    print(k .. " - " .. v)
end

print("type(x): " .. type(x))
print("type(x)==nil: " .. type(x)==nil)
print("type(x)==\"nil\": " .. type(x)=="nil")
