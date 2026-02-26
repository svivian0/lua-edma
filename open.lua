io=require("io")
arq=io.open("io.txt", "a+")
print(arq:write())

arq:write("\nsubstitui tudo")
arq:flush()

print(arq:write())

arq:close()