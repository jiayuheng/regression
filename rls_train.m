function Theta=rls_train(Phi,Y,lambda)


Theta=(Phi*Phi'+lambda*eye(size(Phi,1)))^(-1)*Phi*Y;

% function Theta=rls_train(X,Y,lambda,K)
% Phi=[];
% for i_X=1:size(X,2)%num of sample
%     phi=[];
%     for i_k=0:K
%         phi=[phi,X(i_X)^i_k];
%         
%     end
%     phi=phi';
%     Phi=[Phi,phi];
%         
% end
% 
% Theta=(Phi*Phi'+lambda*eye(K+1))^(-1)*Phi*Y;