print(string.format("%c", 83))                  -- 输出S
print(string.format("%+d", 17.0))              -- 输出+17
print(string.format("%05d", 17))               -- 输出00017
print(string.format("%o", 17))                 -- 输出21
--print(string.format("%u", 3.14))               -- 输出3
print(string.format("%x", 13))                 -- 输出d
print(string.format("%X", 13))                 -- 输出D
print(string.format("%e", 1000))               -- 输出1.000000e+03
print(string.format("%E", 1000))               -- 输出1.000000E+03
print(string.format("%6.3f", 13))              -- 输出13.000
print(string.format("%q", "One\nTwo"))         -- 输出"One\
-- 　　Two"
print(string.format("%s", "monkey"))           -- 输出monkey
print(string.format("%10s", "monkey"))         -- 输出    monkey
print(string.format("%5.3s", "monkey"))        -- 输出  mon