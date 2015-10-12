function [mu_f,sigma_f]=br_predict(Phi,mu,Sigma)
mu_f=Phi'*mu;
sigma_f=Phi'*Sigma*Phi;
f=mu_f;