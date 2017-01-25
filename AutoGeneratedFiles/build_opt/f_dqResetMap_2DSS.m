function constraint = f_dqResetMap_2DSS(in1)
%F_DQRESETMAP_2DSS
%    CONSTRAINT = F_DQRESETMAP_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    25-Jan-2017 17:00:02

Fimp_1 = in1(:,19);
Fimp_2 = in1(:,20);
dq0p_1 = in1(:,21);
dq0p_2 = in1(:,22);
dq0p_3 = in1(:,23);
dq0p_4 = in1(:,24);
dq0p_5 = in1(:,25);
dq0p_6 = in1(:,26);
dq0p_7 = in1(:,27);
dq0p_8 = in1(:,28);
dq0p_9 = in1(:,29);
dqN_1 = in1(:,10);
dqN_2 = in1(:,11);
dqN_3 = in1(:,12);
dqN_4 = in1(:,13);
dqN_5 = in1(:,14);
dqN_6 = in1(:,15);
dqN_7 = in1(:,16);
dqN_8 = in1(:,17);
dqN_9 = in1(:,18);
qN_3 = in1(:,3);
qN_4 = in1(:,4);
qN_5 = in1(:,5);
qN_6 = in1(:,6);
qN_7 = in1(:,7);
t2 = qN_3+qN_6;
t3 = cos(t2);
t4 = qN_3+qN_4;
t5 = cos(t4);
t6 = qN_3+qN_7;
t7 = cos(t6);
t8 = qN_3+qN_5;
t9 = cos(t8);
t10 = sin(t2);
t11 = sin(t4);
t12 = sin(t6);
t13 = sin(t8);
t14 = t5.*3.19700070771e1;
t15 = t9.*3.1856960714e1;
t16 = t3.*2.455929229e-1;
t17 = t7.*3.58639286e-1;
t18 = t11.*1.6735697e-2;
t19 = t13.*1.0721844e-2;
t20 = t10.*1.6735697e-2;
t21 = t12.*1.0721844e-2;
t22 = dq0p_6-dqN_4;
t23 = dq0p_7-dqN_5;
t24 = dq0p_4+dq0p_8-dqN_6;
t25 = dq0p_5+dq0p_9-dqN_7;
t26 = dq0p_3-dqN_3;
t27 = t5.*1.6735697e-2;
t28 = t9.*1.0721844e-2;
t29 = t3.*1.6735697e-2;
t30 = t7.*1.0721844e-2;
t31 = t11.*3.19700070771e1;
t32 = t13.*3.1856960714e1;
t33 = t10.*2.455929229e-1;
t34 = t12.*3.58639286e-1;
t35 = cos(qN_3);
t36 = sin(qN_3);
t37 = cos(qN_5);
t38 = cos(qN_4);
t39 = sin(qN_5);
t40 = cos(qN_6);
t41 = cos(qN_7);
t42 = sin(qN_4);
t43 = sin(qN_6);
t44 = sin(qN_7);
t45 = t3.*(1.0./2.0);
t46 = t5.*(1.0./2.0)-t7.*(1.0./2.0)+t9.*(1.0./2.0)-t45;
t47 = qN_4-qN_7;
t48 = qN_5-qN_7;
t49 = qN_6-qN_7;
t50 = cos(t49);
t51 = t50.*4.208687185e-2;
t52 = qN_4-qN_6;
t53 = qN_5-qN_6;
t54 = t10.*(1.0./2.0);
t55 = t11.*(1.0./2.0)-t12.*(1.0./2.0)+t13.*(1.0./2.0)-t54;
t56 = t38.*t39.*1.37287705e-2;
t57 = t35.*2.1058218e1;
t58 = t36.*6.30423e-1;
t59 = -t14-t15+t16+t17-t18+t19-t20+t21+t57+t58;
t60 = t36.*2.1058218e1;
t61 = t27-t28+t29-t30-t31-t32+t33+t34-t35.*6.30423e-1+t60;
t62 = t14+t18;
t63 = dq0p_1-dqN_1;
t64 = t27-t31;
t65 = dq0p_2-dqN_2;
t66 = cos(t52);
t67 = t66.*1.2279646145e-1;
t68 = sin(t52);
t69 = t68.*8.3678485e-3;
t70 = cos(t47);
t71 = sin(t47);
t72 = t71.*5.360922e-3;
t73 = t38.*1.0529109e1;
t74 = t37.*t38.*1.58477707674e1;
t75 = t38.*t40.*1.2279646145e-1;
t76 = t38.*t41.*1.79319643e-1;
t77 = t37.*t42.*1.37287705e-2;
t78 = t40.*t42.*8.3678485e-3;
t79 = t38.*t44.*5.360922e-3;
t80 = t39.*t42.*1.58477707674e1;
t81 = t42.*t43.*1.2279646145e-1;
t82 = t42.*t44.*1.79319643e-1;
t83 = t37.*1.0529109e1;
t84 = t37.*t40.*1.2279646145e-1;
t85 = t37.*t41.*1.79319643e-1;
t86 = t39.*t40.*8.3678485e-3;
t87 = t37.*t44.*5.360922e-3;
t88 = t39.*t43.*1.2279646145e-1;
t89 = t39.*t44.*1.79319643e-1;
t90 = t15-t19;
t91 = t28+t32;
t92 = cos(t53);
t93 = t92.*1.2279646145e-1;
t94 = sin(t53);
t95 = t94.*8.3678485e-3;
t96 = cos(t48);
t97 = sin(t48);
t98 = t97.*5.360922e-3;
t99 = -t56+t74+t77+t80;
t100 = t67+t69;
t101 = t93+t95;
t102 = t16-t20;
t103 = t29+t33;
t104 = -t51+t67+t69+t93+t95-1.35850359050637e-1;
t105 = t70.*1.79319643e-1;
t106 = t96.*1.79319643e-1;
t107 = t17+t21;
t108 = t30-t34;
t109 = dq0p_3.*3.785377e-2;
constraint = [dq0p_1-dq0p_4.*t3.*(1.0./2.0)+dq0p_6.*t5.*(1.0./2.0)-dq0p_8.*t3.*(1.0./2.0)-dq0p_5.*t7.*(1.0./2.0)+dq0p_7.*t9.*(1.0./2.0)-dq0p_9.*t7.*(1.0./2.0)+dq0p_3.*t46;dq0p_2-dq0p_4.*t10.*(1.0./2.0)-dq0p_5.*t12.*(1.0./2.0)+dq0p_6.*t11.*(1.0./2.0)-dq0p_8.*t10.*(1.0./2.0)+dq0p_7.*t13.*(1.0./2.0)-dq0p_9.*t12.*(1.0./2.0)+dq0p_3.*t55;-Fimp_1+dq0p_1.*6.44312e1-dqN_1.*6.44312e1+t22.*t62-t26.*t59+t23.*t90-t24.*t102-t25.*t107;-Fimp_2+dq0p_2.*6.44312e1-dqN_2.*6.44312e1-t22.*t64-t26.*t61+t23.*t91-t24.*t103+t25.*t108;dqN_8.*(-3.785377e-2)-dqN_9.*3.785377e-2-Fimp_1.*t46-Fimp_2.*t55-t22.*(t42.*(-3.152115e-1)+t56+t73+t75+t76+t78+t79+t81+t82-t37.*t38.*1.58477707674e1-t37.*t42.*1.37287705e-2-t38.*t43.*8.3678485e-3-t39.*t42.*1.58477707674e1-t41.*t42.*5.360922e-3-1.596020366615064e1)-t59.*t63-t61.*t65-t24.*t104+t25.*(t51-t70.*1.79319643e-1+t72-t96.*1.79319643e-1+t98+2.17997938913e-1)-t23.*(t39.*(-3.152115e-1)+t56+t83+t84+t85+t86+t87+t88+t89-t37.*t38.*1.58477707674e1-t37.*t42.*1.37287705e-2-t37.*t43.*8.3678485e-3-t39.*t41.*5.360922e-3-t39.*t42.*1.58477707674e1-1.5929304882913e1)-t26.*(t37.*2.1058218e1+t38.*2.1058218e1-t39.*6.30423e-1-t42.*6.30423e-1-t37.*t38.*3.16955415348e1+t37.*t40.*2.455929229e-1+t38.*t39.*2.7457541e-2+t37.*t41.*3.58639286e-1+t38.*t40.*2.455929229e-1-t37.*t42.*2.7457541e-2+t38.*t41.*3.58639286e-1+t39.*t40.*1.6735697e-2-t37.*t43.*1.6735697e-2-t39.*t41.*1.0721844e-2+t37.*t44.*1.0721844e-2-t38.*t43.*1.6735697e-2-t39.*t42.*3.16955415348e1-t40.*t41.*8.41737437e-2+t38.*t44.*1.0721844e-2+t39.*t43.*2.455929229e-1+t40.*t42.*1.6735697e-2+t39.*t44.*3.58639286e-1-t41.*t42.*1.0721844e-2+t42.*t43.*2.455929229e-1+t42.*t44.*3.58639286e-1-t43.*t44.*8.41737437e-2-4.687089364612727e1);dq0p_6.*1.596020366615064e1-dqN_4.*1.596020366615064e1-Fimp_1.*t5.*(1.0./2.0)-Fimp_2.*t11.*(1.0./2.0)+t23.*t99-t24.*t100+t62.*t63-t64.*t65+t25.*(t72-t105)-t26.*(t42.*(-3.152115e-1)+t56+t73-t74+t75+t76-t77+t78+t79-t80+t81+t82-t38.*t43.*8.3678485e-3-t41.*t42.*5.360922e-3-1.596020366615064e1);dq0p_7.*1.5929304882913e1-dqN_5.*1.5929304882913e1-Fimp_1.*t9.*(1.0./2.0)-Fimp_2.*t13.*(1.0./2.0)-t26.*(t39.*(-3.152115e-1)+t56-t74-t77-t80+t83+t84+t85+t86+t87+t88+t89-t37.*t43.*8.3678485e-3-t39.*t41.*5.360922e-3-1.5929304882913e1)+t22.*t99-t24.*t101+t63.*t90+t65.*t91+t25.*(t98-t106);dq0p_4.*1.850850359050637+dq0p_8.*1.850850359050637-dqN_6.*1.850850359050637+Fimp_1.*t3.*(1.0./2.0)+Fimp_2.*t10.*(1.0./2.0)+t25.*t50.*4.208687185e-2-t22.*t100-t23.*t101-t26.*t104-t63.*t102-t65.*t103;dq0p_5.*1.932997938913+dq0p_9.*1.932997938913-dqN_7.*1.932997938913+Fimp_1.*t7.*(1.0./2.0)+Fimp_2.*t12.*(1.0./2.0)+t24.*t50.*4.208687185e-2-t63.*t107+t65.*t108+t26.*(t51+t72+t98-t105-t106+2.17997938913e-1)+t22.*(t72-t105)+t23.*(t98-t106);dqN_3.*(-3.785377e-2)-dqN_8.*1.75285377+t109;dqN_3.*(-3.785377e-2)-dqN_9.*1.75285377+t109];
