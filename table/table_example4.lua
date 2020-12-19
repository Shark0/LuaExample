fruits = { "banana", "orange", "apple", "grapes" }
for k, v in ipairs(fruits) do
    print(k, v)
end

table.sort(fruits)
for k, v in ipairs(fruits) do
    print(k, v)
end