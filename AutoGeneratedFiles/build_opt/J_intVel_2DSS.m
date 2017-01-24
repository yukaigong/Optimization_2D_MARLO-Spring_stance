function J_constraint = J_intVel_2DSS(in1,N)
%J_INTVEL_2DSS
%    J_CONSTRAINT = J_INTVEL_2DSS(IN1,N)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    11-Nov-2016 17:10:45

T = in1(:,1);
ddq1_1 = in1(:,9);
ddq1_2 = in1(:,10);
ddq1_3 = in1(:,11);
ddq1_4 = in1(:,12);
ddq1_5 = in1(:,13);
ddq1_6 = in1(:,14);
ddq1_7 = in1(:,15);
ddq2_1 = in1(:,16);
ddq2_2 = in1(:,17);
ddq2_3 = in1(:,18);
ddq2_4 = in1(:,19);
ddq2_5 = in1(:,20);
ddq2_6 = in1(:,21);
ddq2_7 = in1(:,22);
ddq3_1 = in1(:,30);
ddq3_2 = in1(:,31);
ddq3_3 = in1(:,32);
ddq3_4 = in1(:,33);
ddq3_5 = in1(:,34);
ddq3_6 = in1(:,35);
ddq3_7 = in1(:,36);
t2 = N-1.0;
t3 = 1.0./t2;
J_constraint = reshape([t3.*(ddq1_1+ddq2_1.*4.0+ddq3_1).*(-1.0./6.0),t3.*(ddq1_2+ddq2_2.*4.0+ddq3_2).*(-1.0./6.0),t3.*(ddq1_3+ddq2_3.*4.0+ddq3_3).*(-1.0./6.0),t3.*(ddq1_4+ddq2_4.*4.0+ddq3_4).*(-1.0./6.0),t3.*(ddq1_5+ddq2_5.*4.0+ddq3_5).*(-1.0./6.0),t3.*(ddq1_6+ddq2_6.*4.0+ddq3_6).*(-1.0./6.0),t3.*(ddq1_7+ddq2_7.*4.0+ddq3_7).*(-1.0./6.0),-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,T.*t3.*(-1.0./6.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-1.0./6.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-1.0./6.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-1.0./6.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-1.0./6.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-1.0./6.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-1.0./6.0),T.*t3.*(-2.0./3.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-2.0./3.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-2.0./3.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-2.0./3.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-2.0./3.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-2.0./3.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-2.0./3.0),1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,T.*t3.*(-1.0./6.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-1.0./6.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-1.0./6.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-1.0./6.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-1.0./6.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-1.0./6.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,T.*t3.*(-1.0./6.0)],[7,36]);
