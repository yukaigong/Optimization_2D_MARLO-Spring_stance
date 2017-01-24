function J_constraint = J_speed_2DSS(in1)
%J_SPEED_2DSS
%    J_CONSTRAINT = J_SPEED_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    11-Nov-2016 17:10:48

T = in1(:,1);
q1L = in1(:,7);
q2L = in1(:,8);
qT = in1(:,4);
yH = in1(:,2);
t2 = 1.0./T;
t3 = q1L+qT;
t4 = q2L+qT;
t5 = cos(t3);
t6 = cos(t4);
J_constraint = [1.0./T.^2.*(-yH+sin(t3).*(1.0./2.0)+sin(t4).*(1.0./2.0)),t2,0.0,-t2.*(t5.*(1.0./2.0)+t6.*(1.0./2.0)),0.0,0.0,t2.*t5.*(-1.0./2.0),t2.*t6.*(-1.0./2.0)];
