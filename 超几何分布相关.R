
# ?+函数可以呼出函数的一般形式（帮助）
# 计算组合数，10个里面选6个
choose(10, 6)
# 计算超几何分布（The Hypergeometric Distribution）
## dhyper(x, m, n, k, log=FALSE)  例：假设总共有10000条代码，其中有30条代码是可优化的，9970条代码是不可优化的，现在从所有的10000条代码里选择10条，求其中有0条可优化的代码的概率
prob=dhyper(0, 30, 9970, 10)
# 画图表示x=0,1,2，...,10时的概率分布情况
x=(0:10)
y=dhyper(x, 30, 9970, 10)
plot(x, y, ylab="pmf", main="hypergeometric probabilities", lwd=2, cex.main=1, col="green") # xlab和ylab表示坐标轴名称，main为标题名称，lwd为描点宽度，cex.main为标题字体大小,col为颜色...
# 多个图像描点
plot(x, y1, ylab="pmf", main="hypergeometric probabilities", lwd=2, cex.main=1, col="green")
lines(x, y2, lwd=2, col="green", type="p") # type控制点或者线的展示形式,p为点，l为线（plot里的内容不需要重写）
#legend函数（图例）
legend(m, n, legend=c("o", "p", "q"), col=c("r", "s", "t"), lwd=2) # m和n确定图例的位置，o，p，q为图例中的文字，r，s，t为颜色      ！！！不能忘记lwd，不然看不到图例的线条
#rep函数,将vectorx复制n遍
rep(x,n)
y=rep(1:4,2)
#y=1 2 3 4 1 2 3 4

# 在使用R语言作图是，有时需要在图上标注诸如求和、基本、上下标等数学富豪，该操作可以通过expression函数完成

tt=expression(y==sqrt(x))
plot(x,y,xlab="x", ylab="y", main=tt,...)
