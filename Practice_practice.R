getwd()
setwd("D:\\Rstudio\\abc\\My_Rfiles")

datasets::volcano
df=volcano
head(df)
tail(df)
row(df)
col(df)

df1=df[,-1]
df1

summary(df)
plot(df)
boxplot(df)
boxplot(df[,6])
hist(df)

boxplot(df[,0:5],main="Multiple Boxplot",xlab="Nmbers",ylab="Values",horiz="T",axes="T")
barplot(df,main = "Multiple Barplot",xlab = "Numbers",ylab = "Values",horiz = "F",axes = "F")

hist(df)

dim(df)
mode(df[,1])

sd(volcano)
var(df)
sd=sqrt(var(df))
sd
mean(df)
cov(df)
cor(df[,0:6])

library("moments")
skewness(df)
kurtosis(df)

plot(density(df))

