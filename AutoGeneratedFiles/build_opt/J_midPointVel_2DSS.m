function J_constraint = J_midPointVel_2DSS(in1,N)
%J_MIDPOINTVEL_2DSS
%    J_CONSTRAINT = J_MIDPOINTVEL_2DSS(IN1,N)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    25-Jan-2017 21:52:11

T = in1(:,1);
ddq1_1 = in1(:,11);
ddq1_2 = in1(:,12);
ddq1_3 = in1(:,13);
ddq1_4 = in1(:,14);
ddq1_5 = in1(:,15);
ddq1_6 = in1(:,16);
ddq1_7 = in1(:,17);
ddq1_8 = in1(:,18);
ddq1_9 = in1(:,19);
ddq3_1 = in1(:,38);
ddq3_2 = in1(:,39);
ddq3_3 = in1(:,40);
ddq3_4 = in1(:,41);
ddq3_5 = in1(:,42);
ddq3_6 = in1(:,43);
ddq3_7 = in1(:,44);
ddq3_8 = in1(:,45);
ddq3_9 = in1(:,46);
t2 = N-1.0;
t3 = 1.0./t2;
t4 = T.*t3.*(1.0./8.0);
J_constraint = reshape([t3.*(ddq1_1-ddq3_1).*(-1.0./8.0),t3.*(ddq1_2-ddq3_2).*(-1.0./8.0),t3.*(ddq1_3-ddq3_3).*(-1.0./8.0),t3.*(ddq1_4-ddq3_4).*(-1.0./8.0),t3.*(ddq1_5-ddq3_5).*(-1.0./8.0),t3.*(ddq1_6-ddq3_6).*(-1.0./8.0),t3.*(ddq1_7-ddq3_7).*(-1.0./8.0),t3.*(ddq1_8-ddq3_8).*(-1.0./8.0),t3.*(ddq1_9-ddq3_9).*(-1.0./8.0),-1.0./2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0./2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0./2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0./2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0./2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0./2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0./2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0./2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0./2.0,T.*t3.*(-1.0./8.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-t4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-t4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-t4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-t4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-t4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-t4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-t4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-t4,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,-1.0./2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0./2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0./2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0./2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0./2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0./2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0./2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0./2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0./2.0,t4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t4],[9,46]);
