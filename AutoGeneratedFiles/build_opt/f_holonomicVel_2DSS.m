function constraint = f_holonomicVel_2DSS(in1)
%F_HOLONOMICVEL_2DSS
%    CONSTRAINT = F_HOLONOMICVEL_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    25-Jan-2017 16:59:59

dyLeg = in1(:,10);
dzLeg = in1(:,11);
constraint = [dyLeg;dzLeg];
