# Exercise 1

x <- 1

(((x+2)*3)-6)/3

#exercise 2


a <- x+2
x == a-2
b <- a*3
a == b/3
c <- b-6
b == c+6
d = c*3
c==d/3

#exercise 3 

x <- 1:5
(((x + 2) * 3) - 6) / 3


# exercise 4

n_obs <- 5
dat <- data.frame(v1 = rnorm(n_obs, mean=1),
                  v2 = rnorm(n_obs, mean=2),
                  v3 = rnorm(n_obs, mean=3),
                  v4 = rnorm(n_obs, mean=4),
                  v5 = rnorm(n_obs, mean=5))

c(mean(dat[,1]), mean(dat[,2]), mean(dat[,3]), mean(dat[,4]), mean(dat[,5]))
sapply(dat, mean)
?sapply()
colMeans(dat)
