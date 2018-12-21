
###### Monte Carlo Integration to find value of integral through approximation  ###

###### Part A

## Monte Carlo sample size

niter<- 1000

## generate uniform random variables on [0, 1]

x0<- runif(niter)

## convert them to uniform random variabes on [0, 1]

x1<- -1+(1-(0))*x0

## calculate f(x1)

fx<- (cos(2*pi*x1))

## compute (b-a)* average of f(x)

est<- (1-(0))*mean(fx)

print(est)

# compare with exact solution

f0<- function(x)(cos(2*pi*x))

True_est<- integrate(f0, 0, 1)

print(True_est)


###### Part B: Another Integral

## Monte Carlo sample size
niter<- 1000

## generate uniform random variables on [0, 1]

x0<- runif(niter)

## convert them to uniform random variabes on [0, 1]

x1<- -1+(1-(0))*x0

## calculate f(x1)

fx<- (cos(2*pi*x1^2))

## compute (b-a)* average of f(x)

est<- (1-(0))*mean(fx)

print(est)

# compare with exact solution

f0<- function(x)(cos(2*pi*x^2))

True_est<- integrate(f0, 0, 1)

print(True_est)



