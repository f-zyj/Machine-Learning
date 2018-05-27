function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

% 根据 y 进行分组
y1 = find(y == 1);
y0 = find(y == 0);

% 描点
plot(X(y1, 1), X(y1, 2), 'k+', 'LineWidth', 2, 'MarkerSize', 7);
plot(X(y0, 1), X(y0, 2), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 7);

% =========================================================================

hold off;

end
