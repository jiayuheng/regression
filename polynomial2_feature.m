function Phi=polynomial2_feature(X)
Phi=[];
K=2;
for i_X=1:size(X,2)%num of sample
    phi=[];
    C=[];
    Phi_temp=X(:,i_X)*X(:,i_X)';% matrix
    B=triu(Phi_temp);

    for i=1:9
        for j=1:9
            if i+j>=2*i
                C=[C B(i,j)];
            end
        end
    end
    phi=[1;X(:,i_X);C'];
    Phi=[Phi,phi];
     
end



