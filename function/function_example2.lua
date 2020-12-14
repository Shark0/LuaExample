myPrint = function(param)
    print(param)
end

function add(num1,num2, functionPrint)
    result = num1 + num2
    functionPrint(result)
end
add(2,5, myPrint)