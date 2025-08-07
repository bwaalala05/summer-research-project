set.seed(114514) # set seed for reproducible results

# create artificial data
x1 <- sample(0:100, 100, rep=TRUE)
x2 <- mapply(sum,0.5*x1,sample(1:15,100, rep=TRUE))
x3 <- sample(20:80, 100, rep=TRUE)
y <- x1+x2+3*x3+1/sample(1:100,1)

# construct dataframe
df <- data.frame(x1=x1, x2=x2, x3=x3,y=y)
df

model <- lm(y~x1+x2+x3, data = df)
summary(model)

# perfect collinearity
# create artificial data
x1 <- sample(0:100, 100, rep=TRUE)
x2 <- 0.5*x1
x3 <- sample(20:80, 100, rep=TRUE)
y <- x1+x2+3*x3+1/sample(1:100,1)

# construct dataframe
df <- data.frame(x1=x1, x2=x2, x3=x3,y=y)
df

model <- lm(y~x1+x2+x3, data = df, singular.ok = FALSE)
summary(model)
