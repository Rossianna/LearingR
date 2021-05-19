# R语言用function()定义函数,括号中为参数，可以为空，括号中的内容前面好像都需要有加号，之后使用function(n)可以直接获得函数值，还有一种写法是在function(n)之后使用return ...来获得结果
# factorial求阶乘
y=function(n){
+ out = 1 - sum((-1)^(0:n)/factorial(0:n))
+ out
}

# R语言的for循环,对于单个语句操作可以不加{}，对于多个语句还是需要{}，这点和Java还有C语言一样
for(n in 1:6) # 相当于其他编程语言中 for(n=1; n<6; n++)

# R语言的sample抽样函数
x=1:10
sample(x, size=5, replace=TRUE) # 表示从1~10中选择5个数(样本大小为5)，replace=TRUE表示是有放回的抽样，如果不写replace参数，则默认是无放回的抽样

# R语言中也使用==作为布尔类型的判断，判断结果为TRUE 或 FALSE
x = sample(1:5,5,replace=F)
x == (1:5)
sum(x == (1:5)) 
# 以上是求x=1~5之间的值的个数

# R语言中的函数c()中的c代表什么意思？
# c是concatenate，表示连接的意思，c()函数可以用于创建向量，可以用于function()函数的结果输出，在function()的{}里面，不用写在{}外面
x=c(0.5, 0.6)  #numeric
x=c(TRUE, FALSE) # logical
x=c(T, F) # logical
x=c("a", "b", "c") # character
x=c(1+0i, 2+4i) # complex
