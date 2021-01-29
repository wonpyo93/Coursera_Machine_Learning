%Multiclass Classification is when we have more than 2 classifications.
% we've always had y = 0 or y = 1, but now it could be y = 2 or y = 3 and so on...

%One vs All is when we only take y = 0 as one, and y = 1, 2, 3, 4... as ALL-THE-OTHER
% then we'll find a decision boundary for y = 0.

%Do this until we get decision boundaries for each y.
% NOTE: decision boundary = classifier.

%summary:
%One-vs-all = Train a logistic regression classifier h(theta)(i)(x) for each class i
%             to predict the probability that y = i.
%       On a new input x, to make a prediction, pick the class i that maximizes
%            max[h(theta)(i)(x)]
%               (run ALL of them and find the max probability)