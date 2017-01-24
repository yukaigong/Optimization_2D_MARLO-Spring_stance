function constraint = f_holonomicPos_2DSS(in1)
%F_HOLONOMICPOS_2DSS
%    CONSTRAINT = F_HOLONOMICPOS_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    11-Nov-2016 17:10:39

h1 = in1(:,8);
h2 = in1(:,9);
q1R = in1(:,4);
q2R = in1(:,5);
qT = in1(:,3);
yH = in1(:,1);
zH = in1(:,2);
t2 = q1R+qT;
t3 = q2R+qT;
constraint = [-h1+yH-sin(t2).*(1.0./2.0)-sin(t3).*(1.0./2.0);-h2+zH+cos(t2).*(1.0./2.0)+cos(t3).*(1.0./2.0)];