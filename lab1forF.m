%%
data = randn(1,50);
% figure(1)
% hist(data)
% figure(2)
% plot(data,'.')
% figure(3)
% plot(sort(data),1:length(data),'.')
ratio = sum(data<=1.1)/length(data);
figure(4)
stairs(sort(data),(1:length(data))/length(data),'-')
grid on
%%
data = randn(1,2000);
figure(5)
hist(data,50)
figure(6)
stairs(sort(data),(1:length(data))/length(data),'-')
grid on
