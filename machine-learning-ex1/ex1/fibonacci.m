function i = fibonacci(x)
if x == 1, i = 0;
elseif x == 2, i = 1;
elseif x <= 0 , i = NaN;
else i = fibonacci(x-1) + fibonacci(x-2);
end