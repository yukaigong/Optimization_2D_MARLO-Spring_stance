function constraint = f_kneeAngles_2DSS(in1)
%F_KNEEANGLES_2DSS
%    CONSTRAINT = F_KNEEANGLES_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    30-Jan-2017 22:04:50

q1L = in1(:,6);
q2L = in1(:,7);
q1R = in1(:,4);
q2R = in1(:,5);
constraint = [-q1R+q2R;-q1L+q2L];
