a = 5 -- global
local b = 5 -- local

function joke()
    c = 5 -- global
    local d = 6 -- local
    print('b:', b);
end

joke()
print('c:', c, 'd:', d)

do
    local a = 6 -- local
    b = 6 -- global
    print('a:', a, 'b:', b)
end
print('a:', a, 'b:', b)

a, b, c = 0, 1
print('a:', a, 'b:', b, 'c:', c)

a, b = a + 1, b + 1, b + 2
print('a:', a, 'b:', b)

a, b, c = 0
print('a:', a, 'b:', b, 'c:', c)

site = {}
site["key"] = "www.runoob.com"
print('site["key"]:'..site["key"])
print('site.key:'..site.key)