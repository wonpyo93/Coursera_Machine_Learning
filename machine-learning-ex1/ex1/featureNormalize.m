function [X_norm, mu, sigma] = featureNormalize(X)
%FEATURENORMALIZE Normalizes the features in X 
%   FEATURENORMALIZE(X) returns a normalized version of X where
%   the mean value of each feature is 0 and the standard deviation
%   is 1. This is often a good preprocessing step to do when
%   working with learning algorithms.

% You need to set these values correctly
X_norm = X;
mu = zeros(1, size(X, 2));
sigma = zeros(1, size(X, 2));

% ====================== YOUR CODE HERE ======================
% Instructions: First, for each feature dimension, compute the mean
%               of the feature and subtract it from the dataset,
%               storing the mean value in mu. Next, compute the 
%               standard deviation of each feature and divide
%               each feature by it's standard deviation, storing
%               the standard deviation in sigma. 
%
%               Note that X is a matrix where each column is a 
%               feature and each row is an example. You need 
%               to perform the normalization separately for 
%               each feature. 
%
% Hint: You might find the 'mean' and 'std' functions useful.
%       


% Compute the mean of the feature. (mean is usually mu, ¥ì)
mu %already a vector (row vector)
mu = mean(X)
% Compute the standard deviation of the feature. (std dev is usually sigma, ¥ò)
sigma %already a vector (row vector)
sigma = std(X)
% fidning m, which is the number of rows of X
m1 = size(X, 1);  %this is the size of row space
m2 = size(X, 2);  %this is the size of column space
m = size(X, 1);

mu_mat = ones(m, 1) * mu;
sigma_mat = ones(m, 1) * sigma;

X_norm = (X - mu_mat) ./ sigma_mat;
% ============================================================

end
