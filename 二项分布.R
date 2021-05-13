#dbinom函数，can be used to get binomial probability mass function(概率质量函数)
dbinom(x,m,n)
# x:x successes, m:m trials, n:probability of success in each trial,
x=0:40
y1=dbinom(x,40,0.1) # 在40次试验中，单次成功的概率为0.1，则x次(x=0:40)成功的概率分别为多少
y2=dbinom(x,40,0.5) # 单次成功的概率为0.5

# 在R语言中，点的样式由pch的取值决定（pch是plot函数里的一个参数）。
# 当pch取0~14时，其点为空心点，可以用col(颜色)参数设置其边框的颜色；
# 当pch取15~20时，其点是实心点，可以用col参数设置其填充的颜色；
# 当pch取21~25时，其点也是实心点，既可以用col参数设置边框的颜色，也可以用bg参数设置其内部的填充颜色。
