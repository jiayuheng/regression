function Theta=rr_train(Phi,Y)
K=size(Phi,1)-1;
f=[zeros(1+K,1);ones(length(Y),1)];
A=[-1*Phi',-1*eye(length(Y));Phi',-1*eye(length(Y))];
b=[-1*Y;Y];
x = linprog(f,A,b);
Theta=x(1:K+1);


% function Theta=rr_train(X,Y,K)
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
% f=[zeros(1+K,1);ones(length(Y),1)];
% A=[-1*Phi',-1*eye(length(Y));Phi',-1*eye(length(Y))];
% b=[-1*Y;Y];
% x = linprog(f,A,b);
% Theta=x(1:K+1);
