function A_inv = compute_A_inv(t)
%COMPUTE_A_INV
%    A_INV = COMPUTE_A_INV(T)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    08-Mar-2016 19:55:13

t2 = 1.0./t.^6;
t3 = 1.0./t.^5;
t4 = 1.0./t.^4;
t5 = 1.0./t.^3;
t6 = 1.0./t.^2;
t7 = 1.0./t;
t8 = 1.0./t.^7;
t9 = t8.*1.98e3;
t10 = 1.0./t.^8;
t11 = 1.0./t.^9;
t12 = t11.*3.08e3;
t13 = 1.0./t.^10;
t14 = 1.0./t.^11;
t15 = t14.*2.52e2;
t16 = t13.*1.26e2;
t17 = t11.*2.8e1;
t18 = t10.*(7.0./2.0);
t19 = t8.*(1.0./4.0);
t20 = t2.*(1.0./1.2e2);
A_inv = reshape([1.0,0.0,0.0,0.0,0.0,0.0,t2.*-4.62e2,t9,t10.*-3.465e3,t12,t13.*-1.386e3,t15,0.0,1.0,0.0,0.0,0.0,0.0,t3.*-2.52e2,t2.*1.05e3,t8.*-1.8e3,t10.*1.575e3,t11.*-7.0e2,t16,0.0,0.0,1.0./2.0,0.0,0.0,0.0,t4.*-6.3e1,t3.*2.52e2,t2.*-4.2e2,t8.*3.6e2,t10.*(-3.15e2./2.0),t17,0.0,0.0,0.0,1.0./6.0,0.0,0.0,t5.*(-2.8e1./3.0),t4.*3.5e1,t3.*-5.6e1,t2.*(1.4e2./3.0),t8.*-2.0e1,t18,0.0,0.0,0.0,0.0,1.0./2.4e1,0.0,t6.*(-7.0./8.0),t5.*(3.5e1./1.2e1),t4.*(-3.5e1./8.0),t3.*(7.0./2.0),t2.*(-3.5e1./2.4e1),t19,0.0,0.0,0.0,0.0,0.0,1.0./1.2e2,t7.*(-1.0./2.0e1),t6.*(1.0./8.0),t5.*(-1.0./6.0),t4.*(1.0./8.0),t3.*(-1.0./2.0e1),t20,0.0,0.0,0.0,0.0,0.0,0.0,t2.*4.62e2,-t9,t10.*3.465e3,-t12,t13.*1.386e3,-t15,0.0,0.0,0.0,0.0,0.0,0.0,t3.*-2.1e2,t2.*9.3e2,t8.*-1.665e3,t10.*1.505e3,t11.*-6.86e2,t16,0.0,0.0,0.0,0.0,0.0,0.0,t4.*4.2e1,t3.*-1.92e2,t2.*(7.05e2./2.0),t8.*-3.25e2,t10.*(3.01e2./2.0),-t17,0.0,0.0,0.0,0.0,0.0,0.0,t5.*(-1.4e1./3.0),t4.*2.2e1,t3.*(-8.3e1./2.0),t2.*(2.35e2./6.0),t8.*(-3.7e1./2.0),t18,0.0,0.0,0.0,0.0,0.0,0.0,t6.*(7.0./2.4e1),t5.*(-1.7e1./1.2e1),t4.*(1.1e1./4.0),t3.*(-8.0./3.0),t2.*(3.1e1./2.4e1),-t19,0.0,0.0,0.0,0.0,0.0,0.0,t7.*(-1.0./1.2e2),t6.*(1.0./2.4e1),t5.*(-1.0./1.2e1),t4.*(1.0./1.2e1),t3.*(-1.0./2.4e1),t20],[12,12]);