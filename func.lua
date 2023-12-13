function addFun(...)
    a,b,c,d=...    --> 可变参数解构
    s=a+b+c+d
    print("s="..s)   --> .. 表示字符串拼接，不能用+，+只能用于运算
end

function backFun()
    a=10
    b=11
    return a,b    --> 可返回多个值
end

addFun(1,2,3,4)

a,b=backFun()
print("a="..a..",b="..b)