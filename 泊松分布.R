#泊松分布
dpois(x, lambda) # 返回发生x次随机事件的概率
ppois(n, lambda,lower.tail = FALSE) # 返回累积的概率，计算(n+1),(n+2),...
# 当lower.tail = TRUE时，计算的是0~n的累积概率
