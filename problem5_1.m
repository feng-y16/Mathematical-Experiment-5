%��һ��
c=-[0.043;0.027;0.025;0.022;0.045];
A1=[0.6,0.6,-0.4,-0.4,3.6;4,10,-1,-2,-3;1,1,1,1,1];
b1=[0;0;1000];
v1=[0;0;0;0;0];
[x1,fval1,exitflag1,output1,lambda1] =linprog(c,A1,b1,[],[],v1,[]);

%�ڶ���
c=-[0.043;0.027;0.025;0.022;0.045;-0.0275];
A1=[0.6,0.6,-0.4,-0.4,3.6,0;4,10,-1,-2,-3,0;1,1,1,1,1,-1];
b1=[0;0;1000];
v1=[0;0;0;0;0;0];
v2=[inf;inf;inf;inf;inf;100];
[x2,fval2,exitflag2,output2,lambda2] =linprog(c,A1,b1,[],[],v1,v2);

%������
c=-[0.045;0.027;0.025;0.022;0.045];
A1=[0.6,0.6,-0.4,-0.4,3.6;4,10,-1,-2,-3;1,1,1,1,1];
b1=[0;0;1000];
v1=[0;0;0;0;0];
[x3,fval3,exitflag3,output3,lambda3] =linprog(c,A1,b1,[],[],v1,[]);

c=-[0.043;0.027;0.024;0.022;0.045];
A1=[0.6,0.6,-0.4,-0.4,3.6;4,10,-1,-2,-3;1,1,1,1,1];
b1=[0;0;1000];
v1=[0;0;0;0;0];
[x4,fval4,exitflag4,output4,lambda4] =linprog(c,A1,b1,[],[],v1,[]);