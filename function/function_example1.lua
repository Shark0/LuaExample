function max(num1, num2)
    if (num1 > num2) then
        result = num1;
    else
        result = num2;
    end
    return result;
end
print("max value is: ", max(10,4))
print("max value is:  ", max(5,6))