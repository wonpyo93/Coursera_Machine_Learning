more off

v=zeros(10,1)
for i=1:10,
  v(i) = 2^i;
end; 
v

indices = 1:10;
indices
for i=indices,
  disp(i);
end;

v
i = 1;
while i <= 5,
  v(i) = 100;
  i = i+1;
end;
v

i = 1;
while true,
  v(i) = 999;
  i = i + 1;
  if i == 6,
    break;
  end;
end;
v

v(1) %999
v(1) = 2;
if v(1) == 1,
  disp('The value is one');
  elseif v(1) == 2,
    disp('The value is two');
  else
    disp('The value is not one or two');
end;

%when you create a funciton, you create a file that has a function and save it with an appropriate number.  
% for my example f_squareThisNumber is our function.
f_squareThisNumber(5)

% Octave search path... 
%you can add a path for Octave so that you don't always have to be on the same page to load functions
% addpath('C:\Users\)

[a,b] = f_squareAndCubeThisNumber(5)

%If I have a plot of (1,1), (2,2), (3,3)
% and the goal is to define a function to compute the cost function J,
X = [1 1; 1 2; 1 3]
y = [1; 2; 3]
theta = [0;1];

j = f_costFunctionJ(X, y, theta)
theta = [0;0];
j = f_costFunctionJ(X, y, theta)
( 1^2 + 2^2 + 3^2 ) / (2 * 3)
