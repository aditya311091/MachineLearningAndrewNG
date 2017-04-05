function (jVal, gradient) = costFunction(theta)
#theta = zeros(2,1);
jVal = (theta(1)-5)^2 - (theta(2)-5)^2;
gradient = zeros(2,1);
gradient = 2*theta - 5;