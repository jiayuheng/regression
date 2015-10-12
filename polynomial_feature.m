function Phi=polynomial_feature(X,K)
Phi=[];
for i_X=1:size(X,2)%num of sample
    phi=[];
    for i_k=0:K
        phi=[phi,X(i_X)^i_k];    
    end
    phi=phi';
    Phi=[Phi,phi];
     
end

