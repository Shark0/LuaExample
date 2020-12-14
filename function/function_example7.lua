do
    function foo(...)
        for i = 1, select('#', ...) do
            local parameter = select(i, ...);
            print("parameter:", parameter);
        end
    end

    foo(1, 2, 3, 4);
end