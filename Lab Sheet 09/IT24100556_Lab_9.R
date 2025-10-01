setwd("C:\\Users\\user\\Desktop\\IT24100556_ps_lab_9")
x<-c(3,7,11,0,7,0,4,5,6,2)
t.test(x, mu=3)

#Q2
weight <-c(17.6,20.6,22.2,15.3,20.9,21.0,18.9,18.9,18.9,18.2)
t.test(weight, mu=25, alternative ="less")

res<-t.test(weight, mu=25, alternative="less")
res$statistic
res$p.value

#Q3
y<-rnorm(30, mean = 9.8,sd = 0.5)

t.test(y, mu = 10, alternative ="greater")

#Exercise
sample_data <- rnorm(25, mean = 45, sd = 2)
sample_data
t.test(sample_data, mu = 46, alternative = "less")

res <- t.test(sample_data, mu = 46, alternative = "less")
res$statistic
res$p.value
