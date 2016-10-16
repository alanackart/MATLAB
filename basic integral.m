

format long
fun = @(x) sqrt(4 - sin(x) .* sin(x) );
q = integral(fun,0, 0.25)

format long
fun = @(x) sin(x) ./ x;
r = integral(fun,0, 1)


format long
fun = @(x) exp(x) ./ (4 + x.*x);
s = integral(fun,0, 1)

format long
fun = @(x) log(1 + x) ./ (1 + x.*x);
t = integral(fun,0, 1)


