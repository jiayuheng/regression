function Theta=ls_train(Phi,Y)
Theta=(Phi*Phi')^(-1)*Phi*Y;



%%% ls with feature polynomial extraction
% function Theta=ls_train(X,Y,K)
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
% Theta=(Phi*Phi')^(-1)*Phi*Y;