data = load('fitness.txt');
population=load('pop.txt');
X = data(:, 1); y = population(:, 1);
plotData(X, y);