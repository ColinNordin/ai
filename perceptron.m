function [w] = perceptron(label,dataset)
alpha = 0.7;
q = length(label);
nbrOfMisclassified = 100;

w = [5; 5];

while nbrOfMisclassified > 5
    k = randi(q);
    w = w + alpha*(label(k)-(w*dataset(k,:)>=0))*dataset(k,:)';
    nbrOfMisclassified = sum(abs(label-(dataset*w>=0)));
end
    

