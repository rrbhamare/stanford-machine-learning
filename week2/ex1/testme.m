data = load('ex1data1.txt');
X = data(:, 1); y = data(:, 2);
m = length(y);
X = [ones(m, 1), data(:,1)];
theta = zeros(2, 1);

%now let's start here for our purpose 
alpha = 0.01;


x1 = X(1:10, :);
y1 = y(1:10, :);

x1
y1

H = x1 * theta;

D = H - y1







