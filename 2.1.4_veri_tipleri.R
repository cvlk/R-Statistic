

#♣ atomic vector

# numeric

rm(a,b)

a <- 1

typeof(a)

is.vector(a)

#integer

b <- 1L

typeof(b)

is.vector(b)

# character

c <- "bu bir karakterdir"

typeof(c)

is.vector(c)


# logical

e <- 5
f <- 1

log <- e < f 

typeof(log)
is.vector(log)


# complex

z <- 1 + 2i

typeof(z)


# vektor

a <- 1:10

a <- c("a", "b", "c")

b <- c(1,2,3,4,5,6)


# liste (birden fazla veri tipi barındırabilir)


list(111, "merhaba", 1+2i)


# matris 


m <- matrix(1:9, nrow = 3, ncol = 3)



# data frame

data.frame(
  
  isim = c("erkan", "civelek", "61"),
  yas = c("04","08",1991)
)





