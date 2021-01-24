%Note that this is a practice code written by myself while taking the lecture of Machine Learning by Stanford University, of prof Andrew Ng

%simple arithmetics    --> + - * /
%some other functions 
%  --> ^ power
%      == equals to
%      ~= not equal to
%      && and
%      || or

%if a = pi, and 
%disp(sprintf(\2 decimals: %0.2f', a))
%--> 2 decimals: 3.14

%A = [1 2; 3 4; 5 6]
%will make a matrix of
%1  2
%3  4
%5  6

%v = 1:0.1:2
%will make a 1 row matrix of
%1.0  1.1  1.2  1.3  1.4  1.5  1.6  1.7  1.8  1.9  2.0

%likewise, 1:6 will make
%1  2  3  4  5  6

%ones(2,3) will make
%1  1  1
%1  1  1

%zeros(2,3) will make
%0  0  0
%0  0  0

%rand(1,3) will make
%0.91477  0.14359  0.83472

%w = -6 + sqrt(10+ * )randn(1, 10000))
%hist(w)
%  will make a histogram of w
  

%eye(4)
%will make a diagonal matrix
%1 0 0 0
%0 1 0 0
%0 0 1 0
%0 0 0 1

% ls, cd all works just as a normal command window 

%to load a file,
% load featuresX.dat

%'who' shows all variables created so far
% also, featuresX will show all the data that has been loaded.
%'whos' shows the same thing as 'who' but in a better looking way with more details

% v = priceY(1:10) will make the v the first 1 through 10 of priceY matrix.

%'clear' will delete all variables

%save hello.mat v will save v in hello.mat format
%save hello.txt v -ascii will save v in hello.txt , text ascii format
