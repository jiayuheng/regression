function [mu,Sigma]=br_train(Phi,y,alpha,sigma2)
Sigma=(eye(size(Phi,1))/alpha+(Phi*Phi')/(sigma2))^-1;
mu=Sigma*Phi*y/(sigma2);