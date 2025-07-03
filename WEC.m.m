clc
clear
syms X Y;
f = simplify(X*Y*log(10/Y));
%% inputs
k=1;tau=0.0005;
x(1) = 3;y(1) = 3;x(2) = 4;y(2) = 2;x(3) = 1;y(3) = 5;
dfx = diff(f,X);
dfy = diff(f,Y);
%% Gradient
J = [dfx;dfy];
%% calculate the gradient for each initial point
for i=1:1:5
    K[i]=subs(ddf_ddx, [X,Y], [x(i),y(i)]);
end
%% estimate hessian and gradie
differ=tau+1;
while differ < tau

end
