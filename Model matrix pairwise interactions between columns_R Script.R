## dummy data
set.seed(1)
dat <- data.frame(Y = rnorm(10), x = rnorm(10), y = rnorm(10), z = rnorm(10))
form <- Y ~ (x + y + z)^2
model.matrix(form, data = dat)

form <- Y ~ (x + y + z)^2
form

model.matrix(form, data = dat)
form <- Y ~ .^2
model.matrix(form, data = dat)

