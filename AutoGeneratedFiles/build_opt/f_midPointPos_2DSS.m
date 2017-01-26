function constraint = f_midPointPos_2DSS(in1,N)
%F_MIDPOINTPOS_2DSS
%    CONSTRAINT = F_MIDPOINTPOS_2DSS(IN1,N)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    25-Jan-2017 21:52:09

T = in1(:,1);
dq1_1 = in1(:,11);
dq1_2 = in1(:,12);
dq1_3 = in1(:,13);
dq1_4 = in1(:,14);
dq1_5 = in1(:,15);
dq1_6 = in1(:,16);
dq1_7 = in1(:,17);
dq1_8 = in1(:,18);
dq1_9 = in1(:,19);
dq3_1 = in1(:,38);
dq3_2 = in1(:,39);
dq3_3 = in1(:,40);
dq3_4 = in1(:,41);
dq3_5 = in1(:,42);
dq3_6 = in1(:,43);
dq3_7 = in1(:,44);
dq3_8 = in1(:,45);
dq3_9 = in1(:,46);
q1_1 = in1(:,2);
q1_2 = in1(:,3);
q1_3 = in1(:,4);
q1_4 = in1(:,5);
q1_5 = in1(:,6);
q1_6 = in1(:,7);
q1_7 = in1(:,8);
q1_8 = in1(:,9);
q1_9 = in1(:,10);
q2_1 = in1(:,20);
q2_2 = in1(:,21);
q2_3 = in1(:,22);
q2_4 = in1(:,23);
q2_5 = in1(:,24);
q2_6 = in1(:,25);
q2_7 = in1(:,26);
q2_8 = in1(:,27);
q2_9 = in1(:,28);
q3_1 = in1(:,29);
q3_2 = in1(:,30);
q3_3 = in1(:,31);
q3_4 = in1(:,32);
q3_5 = in1(:,33);
q3_6 = in1(:,34);
q3_7 = in1(:,35);
q3_8 = in1(:,36);
q3_9 = in1(:,37);
t2 = N-1.0;
t3 = 1.0./t2;
constraint = [q1_1.*(-1.0./2.0)+q2_1-q3_1.*(1.0./2.0)-T.*t3.*(dq1_1-dq3_1).*(1.0./8.0);q1_2.*(-1.0./2.0)+q2_2-q3_2.*(1.0./2.0)-T.*t3.*(dq1_2-dq3_2).*(1.0./8.0);q1_3.*(-1.0./2.0)+q2_3-q3_3.*(1.0./2.0)-T.*t3.*(dq1_3-dq3_3).*(1.0./8.0);q1_4.*(-1.0./2.0)+q2_4-q3_4.*(1.0./2.0)-T.*t3.*(dq1_4-dq3_4).*(1.0./8.0);q1_5.*(-1.0./2.0)+q2_5-q3_5.*(1.0./2.0)-T.*t3.*(dq1_5-dq3_5).*(1.0./8.0);q1_6.*(-1.0./2.0)+q2_6-q3_6.*(1.0./2.0)-T.*t3.*(dq1_6-dq3_6).*(1.0./8.0);q1_7.*(-1.0./2.0)+q2_7-q3_7.*(1.0./2.0)-T.*t3.*(dq1_7-dq3_7).*(1.0./8.0);q1_8.*(-1.0./2.0)+q2_8-q3_8.*(1.0./2.0)-T.*t3.*(dq1_8-dq3_8).*(1.0./8.0);q1_9.*(-1.0./2.0)+q2_9-q3_9.*(1.0./2.0)-T.*t3.*(dq1_9-dq3_9).*(1.0./8.0)];
