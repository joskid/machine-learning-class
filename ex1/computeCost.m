function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% Calculate the hypothesis function h for each training example, using supplied
% theta.  This accomplishes the same thing as:
% 
%     h = theta(1, 1) + theta(2, 1) * X(:, 2);
% 
% The approach fully utilizes matrix operations though, so it may generalize to
% multivariate linear regression.

h = X * theta;

% Calculate squared error for each training example.

squaredErrors = (h - y) .^ 2;

% Calculate the cost function J.  The final result is a scalar.

J = (1 / (2 * m)) * sum(squaredErrors);



% =========================================================================

end
