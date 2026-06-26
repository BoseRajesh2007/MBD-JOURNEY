% Defining the time vector from 0 to 4*pi
t = 0 : pi/100 : 4*pi;
% Calculate the three signal values
y1 = sin(t);
y2 = sin(2*t);
y3 = sin(t) + sin(2*t);
%  Creating the plot
figure; 
% Plotting each signal with unique colors and line styles
plot(t, y1, 'b-'); 
hold on;
plot(t, y2, 'r--');           
plot(t, y3, 'g-.');           
% Adding annotations and formatting
title('Comparison of Sinusoidal Signals and Their Superposition');
xlabel('Time (t)');
ylabel('Amplitude');
% Adding legend to clearly identify each curve
legend('y1 = sin(t)', 'y2 = sin(2t)', 'y3 = sin(t) + sin(2t)');
grid on;
hold off;