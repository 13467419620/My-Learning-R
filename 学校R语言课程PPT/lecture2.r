#ʹ��RStudio
x <- 200
x
1:10
seq(from=1,to=10,by=2)
rep(1,10)
pie(3:5)
pie(rep(1,12),col=rainbow(12))
barplot(1:12,col=rainbow(12))
help(barplot)

#��װ��ʹ�ð�

install.packages("jiebaR")

library("jiebaR")

help(package="jiebaR")

wk <- worker()
wk["ΰ����й�����"]
wk["��ó�����������ҽ����������ķ羰"]

#----��ȡExcel�ļ�(readxl)----

install.packages("readxl") #ֻ������һ��
library("readxl")
help(package="readxl")

?read_excel

person <- read_excel("person.xlsx",sheet=1)
person


#��������
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
plot(x,y,type="l", col="navy", main="���Һ���")


#����·�����ļ���ȡ

getwd() #��ȡ��ǰ�Ĺ���·��

read.csv("person.csv")
#read.csv("C:\\mydir\\person.csv")
#read.csv("C:/mydir/person.csv")

setwd("C:/mydir") #���ù���·��
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








