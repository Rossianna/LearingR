set.seed()函数，用于重现随机数，括号中的数字可以随机，只是代表一个编号而已<br><br>
runif()函数，生成均匀分布随机数的函数<br><br>
![图片](https://user-images.githubusercontent.com/54944183/118672386-c77e1c00-b82a-11eb-9c1b-617072dd9282.png)<br><br>
可以看出，卡在两个set.seed(123)函数中间的均匀分布随机数被原样复制了一份，而第三个均匀分布随机数因为没有卡在set.seed(123)函数中间，因此是一个新的随机数<br><br>
环境设置函数options(),用options()命令可以设置一些环境变量<br><br>
数字位数的设置，options(digits=n),n一般默认情况下是7位，但实际上的范围是1~22,可以随意设置位数<br><br>
options(digits=10)，表示把R的整数表示能力设为10位<br><br>
