function M = honey_power_metric(alpha_1,alpha_2)
%HONEY_POWER_METRIC
%    M = HONEY_POWER_METRIC(ALPHA_1,ALPHA_2)

%    This function was generated by the Symbolic Math Toolbox version 5.4.
%    07-Feb-2011 12:07:32

t2 = alpha_1.*2.0;
t3 = alpha_2.*2.0;
t4 = cos(t2);
t5 = cos(t3);
t6 = t2+t3;
t7 = cos(t6);
t8 = alpha_1+alpha_2;
t9 = cos(t8);
t10 = cos(alpha_1);
t11 = alpha_1-alpha_2;
t12 = cos(t11);
t13 = alpha_1-t3;
t14 = cos(t13);
t15 = alpha_1+t3;
t16 = cos(t15);
t17 = sin(alpha_1);
t18 = alpha_2+t2;
t19 = t4.*4.2e1;
t20 = t5.*4.2e1;
t21 = -alpha_2+t2;
t22 = cos(t21);
t23 = t2-t3;
t24 = cos(t23);
t25 = t7.*9.0;
t26 = t9.*1.68e2;
t27 = t10.*4.08e2;
t28 = cos(alpha_2);
t29 = t28.*4.08e2;
t30 = t16.*3.6e1;
t31 = cos(t18);
t32 = t31.*3.6e1;
t35 = t22.*1.2e1;
t36 = t24.*3.0;
t37 = t12.*2.4e1;
t38 = t14.*1.2e1;
t33 = t19+t20+t25+t26+t27+t29+t30+t32-t35-t36-t37-t38+8.46e2;
t34 = 1.0./t33;
t39 = t4.*4.0;
t40 = t7.*4.0;
t41 = t9.*8.4e1;
t42 = t10.*2.04e2;
t43 = t16.*1.8e1;
t45 = t12.*1.2e1;
t65 = t5.*8.0;
t66 = t14.*6.0;
t44 = t39+t40+t41+t42+t43-t45-t65-t66+2.16e2;
t46 = t9.*1.08e2;
t47 = t12.*1.08e2;
t48 = t5.*4.0;
t49 = t28.*2.04e2;
t50 = t31.*1.8e1;
t80 = t4.*8.0;
t81 = t22.*6.0;
t51 = t40+t41-t45+t48+t49+t50-t80-t81+2.16e2;
t52 = sin(t2);
t53 = sin(t3);
t54 = sin(t6);
t55 = t54.*4.0;
t56 = sin(t8);
t57 = t56.*4.8e1;
t58 = sin(alpha_2);
t59 = sin(t11);
t60 = t59.*1.44e2;
t61 = sin(t15);
t62 = t61.*8.0;
t63 = sin(t18);
t64 = t63.*8.0;
t67 = t52.*2.0e1;
t68 = t17.*2.88e2;
t69 = sin(t13);
t70 = t69.*2.4e1;
t71 = t53.*-2.8e1+t55+t57-t58.*1.2e2+t60+t62+t64+t67+t68+t70;
t72 = t4.*1.6e1;
t73 = t5.*2.0e1;
t74 = t10.*2.36e2;
t75 = t28.*8.8e1;
t76 = t14.*1.8e1;
t77 = t16.*1.0e1;
t78 = t31.*8.0;
t79 = t46+t47+t72+t73+t74+t75+t76+t77+t78+3.6e1;
t82 = t34.*t51.*(1.6e1./3.0);
t83 = t4.*2.0e1;
t84 = t5.*1.6e1;
t85 = t22.*1.8e1;
t86 = t10.*8.8e1;
t87 = t28.*2.36e2;
t88 = t16.*8.0;
t89 = t31.*1.0e1;
t90 = t46+t47+t83+t84+t85+t86+t87+t88+t89+3.6e1;
t91 = t53.*2.0e1;
t92 = sin(t21);
t93 = t58.*2.88e2;
t94 = t17.*-1.2e2-t52.*2.8e1+t55+t57-t60+t62+t64+t91-t92.*2.4e1+t93;
M = reshape([t34.*t44.*(-1.6e1./3.0)-t10.*t34.*t44.*4.0-t17.*t34.*t71.*4.0-t10.*t34.*t79.*4.0+1.6e1./3.0,t34.*t44.*(1.6e1./3.0)+t28.*t34.*t44.*4.0-t28.*t34.*t79.*4.0+t34.*t58.*t71.*4.0,t82+t10.*t34.*t51.*4.0-t10.*t34.*t90.*4.0+t17.*t34.*t94.*4.0,-t82-t28.*t34.*t51.*4.0-t28.*t34.*t90.*4.0-t34.*t58.*t94.*4.0+1.6e1./3.0],[2, 2]);
