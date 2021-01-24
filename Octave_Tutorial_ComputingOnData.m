%Note that this is a practice code written by myself while taking the lecture of Machine Learning by Stanford University, of prof Andrew Ng

A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [1 1; 2 2]

A * C   %just a normal matrix multiplication
A .* B  %element-wise multiplication operation
%1 * 11, 2 * 12, 3 * 13, 4 * 14 ...

A .^ 2 %element-wise power

v = [1; 2; 3]
1 ./ v %element-wise division

abs([-1; 2; -3])

%if I want to create v and increase v's element by 1,
v
v + ones(length(v), 1)
%or
v + 1

%transpose
A
A'
(A')'

a = [1 15 2 0.5]
val = max(a)
[val, ind] = max(a)
A
max(A) %this does a row-wise comparison, not ELEMENT-WISE comparison

%comparison
a
a < 3 %if element < 3, then return 1, else 0

%magic is to generate a n-n matrix that makes all row, all column, all diag to add up to the same number
magic(3)

A = magic(3)
[r,c] = find(A >= 7)

a
sum(a)
prod(a)
floor(a)
ceil(a)

rand(3)
max(rand(3), rand(3)) %compare two rand(3) matrices and get the bigger matrix

A
max(A, [], 1) %per column-wise maximum
max(A, [], 2) %per row-wise maximum
max(A)
max(max(A))
A(:)
max(A(:))

A = magic(9)
sum(A,1)  %per column-wise sum
sum(A,2)  %per row-wise sum

eye(9)
A
A .* eye(9)
sum(sum(A.*eye(9)))

eye(9)
flipud(eye(9))
A .* flipud(eye(9))
sum(sum(A.*flipud(eye(9))))

A = magic(3)
pinv(A)
temp = pinv(A)
temp * A