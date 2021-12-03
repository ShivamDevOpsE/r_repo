

n <- 2 ^ 20
inside <- 0
total <- 0

for (i in 1:2^10) {
    x <- runif(n)
    y <- runif(n)
    r <- x ^ 2 + y ^ 2
    inside <- inside + sum(r <= 1)
    total <- total + n
    print(inside * 4 / total)
}
