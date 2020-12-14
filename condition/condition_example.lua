a = 10;
b = 20;
-- 沒辦法用 && 跟 ||
if(a < 20)
then
    print('a < 20');
    if(b == 20)
        then
        print('b == 20');
    end
else
    print('a >= 20 | b != 20');
end
print('a:', a, ', b:', b);