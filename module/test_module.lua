module = {}

module.constant = "this is constant"

function module.function1()
    io.write("this is public function \n")
end

local function function2()
    print("this is private function！")
end

function module.function3()
    function2()
end

return module