for i = 10, 1, -1 do -- 10 to 1
    print(i)
end

for i = 0, 10, 1 do  -- 0 to 10
    print(i)
end

a = {"one", "two", "three"}
for i, v in ipairs(a) do
    print(i, v)
end