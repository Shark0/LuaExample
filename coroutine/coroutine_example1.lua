co = coroutine.create(
        function(i)
            print('i', i)
        end
)
coroutine.resume(co, 1)
print('coroutine.status(co)', coroutine.status(co))

co = coroutine.wrap(
        function(i)
            print(i);
        end
)
co(1)

co2 = coroutine.create(
        function()
            for i = 1, 10 do
                print('i', i)
                if i == 3 then
                    print('coroutine.status(co2)', coroutine.status(co2), 'coroutine.running()', coroutine.running())
                end
                coroutine.yield()
            end
        end
)

coroutine.resume(co2)
coroutine.resume(co2)
coroutine.resume(co2)

print('coroutine.status(co2)', coroutine.status(co2))
print('coroutine.running()', coroutine.running())