
figure;

theta0_vals =[20;40;60;80]
theta1_vals =[6;7;8;9]
theta1_val=eye(4)
surf(theta0_vals, theta1_vals, theta1_val)
xlabel('saaaaaaaatheta_0'); ylabel('\thetsaaaaaa_1');



figure;
% Plot J_vals as 15 contours spaced logarithmically between 0.01 and 100
contour(theta0_vals, theta1_vals, theta1_val, logspace(-2, 3, 20))
xlabel('asssssstheta_0'); ylabel('thesaaaaaaata_1');
hold on;
plot(theta(1), theta(2), 'rx', 'MarkerSize', 10, 'LineWidth', 2);