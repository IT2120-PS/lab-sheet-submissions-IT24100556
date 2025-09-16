setwd("C:\\Users\\user\\Desktop\\IT24100556_Lab_7")
punif(10,min = 0, max = 30, lower.tail =TRUE)

1-punif(20, min = 0, max = 30, lower.tail = TRUE)
punif(20, min = 0,max = 30,lower.tail=FALSE)

##Question 2
#part 1
pexp(3,rate = 0.5,lower.tail = TRUE)

#part 2 
1-pexp(4,rate = 0.5,lower.tail = TRUE)
pexp(4,rate=0.5,lower.tail = FALSE)

#part 3 
pexp(4,rate=0.5,lower.tail =TRUE)-pexp(2,rate = 0.5,lower.tail=TRUE)


##Question 3
#part 1
1-pnorm(37.9,mean =36.8,sd=0.4,lower.tail=TRUE)

#part 2
pnorm(36.9,mean=36.8, sd=0.4, lower.tail=TRUE)-pnorm(36.4,mean=36.8,sd=0.4,lower.tail=TRUE)

#part 3
qnorm(0.012,mean=36.8,sd=0.4, lower.tail =TRUE)

#part 4
qnorm(0.01,mean =36.8,sd = 0.4, lower.tail = FALSE)

##Exercise 
#part 1 

punif(25, min = 0, max = 40, lower.tail = TRUE) - punif(10, min = 0, max = 40, lower.tail = TRUE)

#part 2
pexp(2, rate = 1/3, lower.tail = TRUE)


#part 3(i)
1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)

#(ii)
qnorm(0.95, mean =100, sd = 15, lower.tail = TRUE)

