%Note that this is a practice code written by myself while taking the lecture of Machine Learning by Stanford University, of prof Andrew Ng

A = [1 2; 3 4; 5 6]
size(A)
sz = size(A)
size(sz)
size(A,1)
size(A,2)
v = [1 2 3 4]
length(v)
length(A)
length([1;2;3;4;5])
pwd
clear
A = [1 2; 3 4; 5 6]
A(3,2)
A(2,:) % ":" means every element along that row/columns
A(:,2)
A([1 3], :) % means get all the elements of A whos first index is 1 or 3 
            %(meaning getting first and third row)

A(:,2)
A(:,2) = [10; 11; 12] % this will replace (overwrite) on existing A

A = [A, [100; 101; 102]] %appends another column vector to the right
size(A)
A(:) % puts all elements of A into a single vector
size(A)
clear
A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [A B]
size(C)
C = [A;B]
size(C)