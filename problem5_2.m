c=[1.8;3.5;0.4;1];
A1=[-0.5,-1,-2,-6;-2,-4,-0.5,-1;-5,-2,-1,-2.5];
b1=[-40;-20;-45];
v1=[0;0;0;0];
[x1,fval1,exitflag1,output1,lambda1] =linprog(c,A1,b1,[],[],v1,[]);