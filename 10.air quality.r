data = airquality
print(class(data))
print(head(data,10))
result =data[order(data[,1]),]
print(result)
