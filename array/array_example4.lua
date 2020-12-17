array = {}
maxRows = 3
maxColumns = 4
for row = 1, maxRows do
    for col = 1, maxColumns do
        array[row * maxColumns + col] = row * col
    end
end

for row = 1, maxRows do
    for col = 1, maxColumns do
        -- print('array[' .. row .. ' * ' .. maxColumns ' + ' .. col .. ']: ' .. array[row * maxColumns + col])
        print(array[row * maxColumns + col])
    end
end