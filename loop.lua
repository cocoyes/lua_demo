function doWhileTest()
    a=0
    while a<10 do
        a=a+1
        print("hello")
    end
end

function doForTest()
    local startFlag=0  --开始值
    local endFlag=11  -- 结束值
    local step=2  -- 步长
    local result=0
    for params=startFlag,endFlag,step do
        print("params="..params)
        result=result+params
    end
    print(result)
end
doWhileTest() --> while 循环
doForTest()  --> for 循环