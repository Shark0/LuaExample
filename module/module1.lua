module1 = {}
package.loaded["module1"] = module1

module1.constant = "this is constant"

local function function1()
    print("this is module1.function1")
end

function module1.function2()
    print("this is module1.function2")
    function1()
end

return module1