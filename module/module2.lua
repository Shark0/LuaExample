module2 = {}
package.loaded["module2"] = module2
local module1 = module1;

function module2.function1()
    print("this is module2.function1")
    module1.function2()
end