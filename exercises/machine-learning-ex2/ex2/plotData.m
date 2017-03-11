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

%X_pos = [];
%X_O = [];
%for i_=1:length(y)
%	if(y(i_)>0)
%		X_pos = [X_pos; X(i_, 1) X(i_, 2)];
%	else
%		X_O = [X_O; X(i_, 1) X(i_, 2)];
%	end
%end

%plot(X_pos(:, 1), X_pos(:, 2), 'k+');
%plot(X_O(:,1), X_O(:,2), 'ro');

pos = find(y==1); neg = find(y == 0);

plot(X(pos, 1), X(pos, 2), 'k+');
plot(X(neg, 1), X(neg, 2), 'ro');







% =========================================================================



hold off;

end
