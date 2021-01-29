
%this is a simple quadratic costFunction
options = optimset('GradObj', 'on', 'MaxIter', '100');
initialTheta = zeros(2,1)
[optTheta, functionVal, exitFlag] = fminunc(@f_costFunction, initialTheta, options)
% functionVal = 1.5777e-30 =~ 0
% exitFlag = 1


%for logistic costFunction,
%we would need each gradient to compute derivative of J(theta).
%also note that Octave index is different,
% so gradient(1) is actually index 0.
