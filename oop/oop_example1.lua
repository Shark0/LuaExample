Shape = { area = 0 }
function Shape:printArea ()
    print("area ", self.area)
end
function Shape:new (side)
    side = side or 0;
    object = {
        area = side * side
    }
    setmetatable(object, {__index = self})
    return object
end

for k, v in ipairs(Shape) do
    print(k, v)
end
print("Shape Type", type(Shape))

myShape1 = Shape:new(10)
myShape1:printArea()
myShape2 = Shape:new(20)
myShape2:printArea()
myShape1:printArea()

Rectangle = Shape:new()
function Rectangle:new (length, breadth)
    object = {}
    object.length = length;
    object.breadth = breadth;
    setmetatable(object, { __index = self} )
    self.area = length * breadth
    return object
end
function Rectangle: printInfo()
    print("length", self.length, "breadth", self.breadth);
end
myRectangle = Rectangle:new(10, 20)
myRectangle:printInfo();
myRectangle:printArea()