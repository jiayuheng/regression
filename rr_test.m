function Y_predict=rr_test(Phi,Theta)

Y_predict=Phi'*Theta;
        
end
% 
% 
% function Y_predict=rr_test(X,Theta,K)
% Phi=[];
% for i_X=1:size(X,2)%num of sample
%     phi=[];
%     for i_k=0:K
%         phi=[phi,X(i_X)^i_k];     
%     end
%     phi=phi';
%     Phi=[Phi,phi];
%         
% end
% Y_predict=Phi'*Theta;
%         
% end