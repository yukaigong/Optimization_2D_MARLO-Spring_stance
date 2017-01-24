function J_constraint = J_dqResetMap_2DSS(in1)
%J_DQRESETMAP_2DSS
%    J_CONSTRAINT = J_DQRESETMAP_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    11-Nov-2016 17:10:43

Fimp_1 = in1(:,15);
Fimp_2 = in1(:,16);
dq0p_1 = in1(:,17);
dq0p_2 = in1(:,18);
dq0p_3 = in1(:,19);
dq0p_4 = in1(:,20);
dq0p_5 = in1(:,21);
dq0p_6 = in1(:,22);
dq0p_7 = in1(:,23);
dqN_1 = in1(:,8);
dqN_2 = in1(:,9);
dqN_3 = in1(:,10);
dqN_4 = in1(:,11);
dqN_5 = in1(:,12);
dqN_6 = in1(:,13);
dqN_7 = in1(:,14);
qN_3 = in1(:,3);
qN_4 = in1(:,4);
qN_5 = in1(:,5);
qN_6 = in1(:,6);
qN_7 = in1(:,7);
t2 = qN_3+qN_6;
t3 = sin(t2);
t4 = qN_3+qN_7;
t5 = sin(t4);
t6 = dq0p_4.*t3.*(1.0./2.0);
t7 = dq0p_5.*t5.*(1.0./2.0);
t8 = cos(t2);
t9 = cos(t4);
t10 = t3.*(1.0./2.0);
t11 = t5.*(1.0./2.0);
t12 = qN_3+qN_4;
t13 = qN_3+qN_5;
t14 = cos(t12);
t15 = t14.*1.6735697e-2;
t16 = sin(t12);
t17 = t16.*2.455929229e-1;
t18 = t8.*1.6735697e-2;
t19 = t3.*2.455929229e-1;
t20 = cos(t13);
t21 = sin(t13);
t22 = t21.*3.58639286e-1;
t23 = t5.*3.58639286e-1;
t24 = t15+t17;
t25 = dq0p_3-dqN_3;
t26 = dq0p_6-dqN_4;
t27 = t24.*t26;
t28 = t20.*1.0721844e-2;
t29 = dq0p_7-dqN_5;
t54 = t22-t28;
t30 = t29.*t54;
t31 = t18+t19;
t32 = dq0p_4-dqN_6;
t33 = t31.*t32;
t34 = t9.*1.0721844e-2;
t35 = dq0p_5-dqN_7;
t55 = t23-t34;
t36 = t35.*t55;
t37 = cos(qN_3);
t38 = sin(qN_3);
t39 = t14.*2.455929229e-1;
t40 = t20.*3.58639286e-1;
t41 = t21.*1.0721844e-2;
t42 = t8.*2.455929229e-1;
t43 = t9.*3.58639286e-1;
t44 = t5.*1.0721844e-2;
t45 = t37.*2.1058218e1;
t46 = t38.*6.30423e-1;
t47 = t3.*1.6735697e-2;
t48 = t16.*1.6735697e-2;
t49 = t40+t41;
t50 = t43+t44;
t51 = t39-t48;
t52 = t42-t47;
t53 = t38.*2.1058218e1;
t56 = t8.*(1.0./2.0);
t57 = t9.*(1.0./2.0);
t58 = t56+t57;
t59 = t37.*6.30423e-1;
t60 = t39+t40+t41+t42+t43+t44+t45+t46-t47-t48;
t61 = t10+t11;
t62 = dq0p_1-dqN_1;
t63 = dq0p_2-dqN_2;
t64 = qN_4-qN_5;
t65 = sin(t64);
t66 = -t22+t28;
t67 = qN_6-qN_7;
t68 = sin(t67);
t69 = -t23+t34;
t70 = t15+t17+t18+t19+t22+t23-t28-t34+t53-t59;
t71 = cos(t64);
t72 = cos(t67);
t73 = -t39-t40-t41-t42-t43-t44-t45-t46+t47+t48;
t74 = -t15-t17-t18-t19-t22-t23+t28+t34-t53+t59;
t75 = t72.*4.208687185e-2;
t76 = t71.*4.208687185e-2;
t77 = t24.*t62;
t78 = t29.*t65.*4.208687185e-2;
t79 = -t39+t48;
t80 = -t15-t17;
t81 = t76+1.35850359050637e-1;
t82 = t25.*t65.*4.208687185e-2;
t83 = t26.*t65.*4.208687185e-2;
t84 = -t40-t41;
t85 = t76+2.17997938913e-1;
t86 = Fimp_2.*t8.*(1.0./2.0);
t87 = t31.*t62;
t88 = t35.*t68.*4.208687185e-2;
t89 = -t42+t47;
t90 = -t18-t19;
t91 = t75+1.35850359050637e-1;
t92 = Fimp_2.*t9.*(1.0./2.0);
t93 = t25.*t68.*4.208687185e-2;
t94 = t32.*t68.*4.208687185e-2;
t95 = -t43-t44;
t96 = t75+2.17997938913e-1;
J_constraint = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t6+t7+dq0p_3.*t61,dq0p_4.*t8.*(-1.0./2.0)-dq0p_5.*t9.*(1.0./2.0)-dq0p_3.*t58,t27+t30+t33+t36+t25.*(t9.*(-1.0721844e-2)+t15+t17+t18+t19-t20.*1.0721844e-2+t22+t23-t37.*6.30423e-1+t53),-t26.*t51-t29.*t49-t32.*t52-t25.*t60-t35.*t50,Fimp_2.*t58-Fimp_1.*t61-t60.*t63+t62.*t70,t77-t51.*t63,-t49.*t63-t62.*t66,t86+t87-Fimp_1.*t3.*(1.0./2.0)-t52.*t63,t92-Fimp_1.*t5.*(1.0./2.0)-t50.*t63-t62.*t69,0.0,0.0,t27+t24.*t25,-t25.*t51-t26.*t51,t77-t25.*t65.*8.41737437e-2-t26.*t65.*4.208687185e-2-t29.*t65.*4.208687185e-2-t51.*t63,t77-t78-t25.*t65.*4.208687185e-2-t51.*t63,-t82-t83,0.0,0.0,0.0,0.0,t30+t25.*(t22-t28),-t25.*t49-t29.*t49,t78+t83+t25.*t65.*8.41737437e-2-t49.*t63-t62.*t66,t78+t82,t82+t83-t49.*t63-t62.*t66,0.0,0.0,t6+dq0p_3.*t3.*(1.0./2.0),dq0p_3.*t8.*(-1.0./2.0)-dq0p_4.*t8.*(1.0./2.0),t33+t25.*t31,-t25.*t52-t32.*t52,t86+t87-Fimp_1.*t3.*(1.0./2.0)-t25.*t68.*8.41737437e-2-t32.*t68.*4.208687185e-2-t35.*t68.*4.208687185e-2-t52.*t63,0.0,0.0,t86+t87-t88-Fimp_1.*t3.*(1.0./2.0)-t25.*t68.*4.208687185e-2-t52.*t63,-t93-t94,t7+dq0p_3.*t5.*(1.0./2.0),dq0p_3.*t9.*(-1.0./2.0)-dq0p_5.*t9.*(1.0./2.0),t36+t25.*(t23-t34),-t25.*t50-t35.*t50,t88+t92+t94-Fimp_1.*t5.*(1.0./2.0)+t25.*t68.*8.41737437e-2-t50.*t63-t62.*t69,0.0,0.0,t88+t93,t92+t93+t94-Fimp_1.*t5.*(1.0./2.0)-t50.*t63-t62.*t69,0.0,0.0,-6.44312e1,0.0,t60,t51,t49,t52,t50,0.0,0.0,0.0,-6.44312e1,t70,t24,t54,t31,t55,0.0,0.0,t3.*(-1.6735697e-2)-t16.*1.6735697e-2+t39+t40+t41+t42+t43+t44+t45+t46,t15+t17+t18+t19+t22+t23-t28-t34-t37.*6.30423e-1+t53,t71.*(-8.41737437e-2)-t72.*8.41737437e-2-1.525952585502727e1,-t76-1.35850359050637e-1,-t76-2.17997938913e-1,-t75-1.35850359050637e-1,-t75-2.17997938913e-1,0.0,0.0,t16.*(-1.6735697e-2)+t39,t24,t71.*(-4.208687185e-2)-1.35850359050637e-1,-1.850850359050637,-t76,0.0,0.0,0.0,0.0,t49,t54,t71.*(-4.208687185e-2)-2.17997938913e-1,-t76,-1.932997938913,0.0,0.0,0.0,0.0,t3.*(-1.6735697e-2)+t42,t31,t72.*(-4.208687185e-2)-1.35850359050637e-1,0.0,0.0,-1.850850359050637,-t75,0.0,0.0,t50,t55,t72.*(-4.208687185e-2)-2.17997938913e-1,0.0,0.0,-t75,-1.932997938913,0.0,0.0,-1.0,0.0,t58,0.0,0.0,t56,t57,0.0,0.0,0.0,-1.0,t61,0.0,0.0,t10,t11,1.0,0.0,6.44312e1,0.0,t73,t79,t84,t89,t95,0.0,1.0,0.0,6.44312e1,t74,t80,t66,t90,t69,t8.*(-1.0./2.0)-t9.*(1.0./2.0),-t10-t11,t73,t74,t71.*8.41737437e-2+t72.*8.41737437e-2+1.525952585502727e1,t81,t85,t91,t96,t8.*(-1.0./2.0),-t10,t89,t90,t91,0.0,0.0,1.850850359050637,t75,t9.*(-1.0./2.0),-t11,t95,t69,t96,0.0,0.0,t75,1.932997938913,0.0,0.0,t79,t80,t81,1.850850359050637,t76,0.0,0.0,0.0,0.0,t84,t66,t85,t76,1.932997938913,0.0,0.0],[9,23]);