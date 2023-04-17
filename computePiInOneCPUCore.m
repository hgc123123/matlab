tic
n=160000000000;
sum=0;
step=1.0/n;
for i=1:n;
    x=(i+0.5)*step;
    sum=sum+(4.0/(1.0+x^2));
end
piApp=sum*step;
toc
fprintf('pi                      : %.18f\n',pi);
fprintf('Approximation: %.18f\n',piApp);
fprintf('Error                : %g\n',abs(pi-piApp));

