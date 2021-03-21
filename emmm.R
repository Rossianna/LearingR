# R语言计算组合数
# 10个里面选6个
choose(10, 6)
#计算超几何分布（The Hypergeometric Distribution）
##dhyper(x, m, n, k, log=FALSE)  例：假设总共有10000条代码，其中有30条代码是可优化的，9970条代码是不可优化的，现在从所有的10000条代码里选择10条，求其中有0条可优化的代码的概率
prob=dhyper(0, 30, 9970, 10)
#画图表示x=0,1,2，...,10时的概率分布情况
x=(0:10)
y=dhyper(x, 30, 9970, 10)
plot(x, y, ylab="pmf", main="hypergeometric probabilities", lwd=2, cex.main=1)#xlab和ylab表示坐标轴名称，main为标题名称，lwd为描点宽度，cex.main为标题字体大小...
