function constraint = f_swingLegRetraction_2DSS(in1)
%F_SWINGLEGRETRACTION_2DSS
%    CONSTRAINT = F_SWINGLEGRETRACTION_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    11-Nov-2016 17:10:49

dq1R = in1(:,4);
dq2R = in1(:,5);
constraint = dq1R.*(1.0./2.0)+dq2R.*(1.0./2.0);
