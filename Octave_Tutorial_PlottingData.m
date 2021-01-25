%Note that this is a practice code written by myself while taking the lecture of Machine Learning by Stanford University, of prof Andrew Ng

t = [0:0.01:0.98];
t
y1 = sin(2 * pi * 4 * t);
plot(t,y1);

y2 = cos(2 * pi * 4 * t);
plot(t, y2);

plot(t, y1);
hold on;
plot(t, y2, 'r');
xlabel('time')
ylabel('value')
legend('sin', 'cos')
title('my plot')
print -dpng 'myPlot.png'
ls
close %just closes the plot

figure(1);
plot(t,y1);
figure(2);
plot(t,y2);

subplot(1,2,1); % sub-divides plot to a 1x2 grid, accessing first element at first.
plot(t,y1);
subplot(1,2,2);
plot(t,y2);
axis([0.5 1 -1 1]) %setting the range of x-value from 0.5 to 1, y-value from -1 to 1
clf;
A = magic(5)
imagesc(A)
imagesc(A), colorbar, colormap gray;
imagesc(magic(15)), colorbar, colormap gray;

a = 1, b = 2, c = 3
a = 1; b = 2; c = 3;
  % these two do the same thing, but , prints out the result one-by-one, but ; doesn't print out anything