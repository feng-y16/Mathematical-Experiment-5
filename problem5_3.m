[c,A1,b1,v1,v2] = specific_problem_1(10^14,[5*10^12,5*10^12,5*10^12],0.8,[100,60,50],[10^(-12),10^(-12),10^(-12)],[0.9,0.6],1);
[x1,fval1,exitflag1,output1,lambda1] =linprog(c,A1,b1,[],[],v1,v2);

[c,A1,b1,v1,v2] = specific_problem_2(10^14,[5*10^12,5*10^12,5*10^12],0.8,[100,60,50],[10^(-12),10^(-12),10^(-12)],[0.9,0.6],1);
[x2,fval2,exitflag2,output2,lambda2] =linprog(c,A1,b1,[],[],v1,v2);