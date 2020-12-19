print(pcall(function(i)
    print(i)
end, 33));

print(pcall(function(i)
    print(i)
    error('error..')
end, 33));