
% 
% Nemo_satisfying_X= find(nemo(:,1)==1 & nemo(:,2)==0 & nemo(:,3)==1 & nemo(:,4)==0)
% Nemo_satisfying_X_and_Y= find(nemo(:,1)==1 & nemo(:,2)==0 & nemo(:,3)==1 & nemo(:,4)==0 & nemo(:,5)==1)
% P_Y_given_X=size(Nemo_satisfying_X_and_Y)/size(Nemo_satisfying_X)
% Nemo_satisfying_feverT_coughT= find(nemo(:,1)==1 & nemo(:,3)==1)
% Nemo_satisfying_yT_feverT_coughT= find(nemo(:,5)==1 & n emo(:,1)==1 & nemo(:,3)==1)
% size(Nemo_satisfying_yT_feverT_coughT)/size(Nemo_satisfying_feverT_coughT)
Na=size(find(nemo(:,1)==1))
Nb=size(find(nemo(:,2)==0))
Nc=size(find(nemo(:,3)==1))
Nd=size(find(nemo(:,4)==0))
Ny=size(find(nemo(:,5)==1))

%bs=size(example)
out=zeros(bs(1),1)
Na=size(find(nemo(:,1)==1))
Nb=size(find(nemo(:,2)==0))
Nc=size(find(nemo(:,3)==1))
Nd=size(find(nemo(:,4)==0))
Ny=size(find(nemo(:,5)==1))
Naay=size(find(nemo(:,1)==1 & nemo(:,5)==1))
Nbay=size(find(nemo(:,2)==0 & nemo(:,5)==1))
Ncay=size(find(nemo(:,3)==1 & nemo(:,5)==1))
Nday=size(find(nemo(:,4)==0 & nemo(:,5)==1))
NNNN=size(find(nemo(:,4)==0 & nemo(:,1)==1 & nemo(:,2)==0 & nemo(:,3)==1))
NN=size( find(nemo(:,1)==1 & nemo(:,3)==1) )

R=(Naay).*(Nbay).*(Ncay).*(Nday)./(Ny)./(Ny)./(Ny)./(NNNN)

R2=(Naay).*(Ncay)./(Ny)./(NN)