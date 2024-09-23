#使用RStudio
x <- 200
x
1:10
seq(from=1,to=10,by=2)
rep(1,10)
pie(3:5)
pie(rep(1,12),col=rainbow(12))
barplot(1:12,col=rainbow(12))
help(barplot)

#安装和使用包

install.packages("jiebaR")

library("jiebaR")

help(package="jiebaR")

wk <- worker()
wk["伟大的中国人民"]
wk["在贸大遇到你是我今生最美丽的风景"]

#----读取Excel文件(readxl)----

install.packages("readxl") #只需运行一次
library("readxl")
help(package="readxl")

?read_excel

person <- read_excel("person.xlsx",sheet=1)
person


#正弦曲线
pi
sin(pi/2)
sin(c(pi/2,pi/3))

x <- seq(from=0,to=360,by=10)
x
y <- sin(x*pi/180)
y
plot(x,y)
plot(x,y,type="b") #b = both line & point
plot(x,y,type="b", col="navy")
plot(x,y,type="l", col="navy")
plot(x,y,type="l", col="navy", main="正弦函数")


#工作路径与文件读取

getwd() #获取当前的工作路径

read.csv("person.csv")
#read.csv("C:\\mydir\\person.csv")
#read.csv("C:/mydir/person.csv")

setwd("C:/mydir") #设置工作路径
getwd()
read.csv("person.csv")
help(getwd)


x1 <- 0:100
x2 <- -1+x1*3/100
y1 <- exp(2*x2)
plot(x2,y1,type = "l")
y2 <- sin(3*x2^2)
plot(x2,y2,type = "l")
y <- y1+y2








