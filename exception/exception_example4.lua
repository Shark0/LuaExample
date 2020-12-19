function myFunction ()
    n = n / nil
end

function myErrorHandler(err)
    print("ERROR:", err)
end

status = xpcall(myFunction, myErrorHandler)
print(status)