s = "Deadline is 30/05/1999, firm"
date = "%d%d/%d%d/%d%d%d%d"
print(string.find(s, date))
print(string.sub(s, string.find(s, date)))