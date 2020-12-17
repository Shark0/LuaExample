array = {"Google", "Runoob"}

function elementIterator (collection)
    local index = 0
    local count = #collection
    return function ()
        index = index + 1
        if index <= count
        then
            return collection[index]
        end
    end
end

for element in elementIterator(array)
do
    print(element)
end