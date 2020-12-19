fruits = { "banana", "orange", "apple" }

table.insert(fruits, "mango")
print("fruits[4]", fruits[4])

table.insert(fruits, 2, "grapes")
print("fruits[2]", fruits[2])

print("fruits[#fruits])", fruits[#fruits])
table.remove(fruits)

print("fruits[5]", fruits[5])