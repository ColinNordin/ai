%% lab1 (forts.)

data = randn(1,5);
figure(5)
hist(data)
figure(6)
stairs(sort(data), (1:length(data))/length(data), '.')
grid on


x = linspace(-4,4,500);
% figure(4)
% hold on
% plot(x,normcdf(x),'r')
% hold off
figure(6)
hold on
plot(x, normcdf(x), 'r')
hold off


%% Kvantiler

% inga nya figurer

%% Andra fördelningar


close all

x = linspace(0,10,1000);

figure(1)
plot(x,normpdf(x,2,0.5))
hold on
plot(x, normpdf(x,7,0.5), 'r')
plot(x, normpdf(x,5,2), 'g')
plot(x, normpdf(x,5,0.2), 'y')
hold off
xlabel('x')
title('Täthetsfunktioner, f(x)')

figure(2)
plot(x,normcdf(x,2,0.5))
hold on
plot(x, normcdf(x,7,0.5), 'r')
plot(x, normcdf(x,5,2), 'g')
plot(x, normcdf(x,5,0.2), 'y')
hold off
xlabel('x')
title('Fördelningsfunktioner, F(x)')




















