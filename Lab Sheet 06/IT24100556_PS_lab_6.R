setwd("C:\\Users\\user\\Desktop\\IT24100556_PS_Lab_6")

dbinom(40,44,0.92)
 
pbinom(35,44,0.92,lower.tail=TRUE)

1-pbinom(37,44,0.92,lower.tail=TRUE)
pbinom(37,44,0.92,lower.tail=FALSE)

pbinom(42,44,0.92,lower.tail=TRUE)-pbinom(39,44,0.92,lower.tail=TRUE)


dpois(6,5)

ppois(6,5,lower.tail = FALSE)

##exercise
## Q1 (ii)
1 - pbinom(46, 50, 0.85, lower.tail = TRUE)

##Q2 (iii)
dpois(15, 12)





