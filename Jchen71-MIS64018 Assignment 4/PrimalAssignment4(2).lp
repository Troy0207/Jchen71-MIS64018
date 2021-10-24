/* Objective function */
min: +1.52 X1A +1.6 X1B +1.4 X1C +1.7 X2A +1.63 X2B +1.55 X2C +1.45 X3A +1.57 X3B +1.3 X3C +5.15 XA1 +5.69 XA2
 +6.13 XA3 +5.64 XA4 +5.8 XA5 +5.12 XB1 +5.47 XB2 +6.05 XB3 +6.12 XB4 +5.71 XB5 +5.32 XC1 +6.16 XC2 +6.25 XC3
 +6.17 XC4 +5.87 XC5;

/* Constraints */
c1: +X1A +X1B +X1C <= 93;
c2: +X2A +X2B +X2C <= 88;
c3: +X3A +X3B +X3C <= 95;
c4: +XA1 +XB1 +XC1 = 30;
c5: +XA2 +XB2 +XC2 = 57;
c6: +XA3 +XB3 +XC3 = 48;
c7: +XA4 +XB4 +XC4 = 91;
C8: +XA5 +XB5 +XC5 = 48;
C9: +X1A +X2A +X3A -XA1 -XA2 -XA3 -XA4 -XA5 = 0;
C10: +X1B +X2B +X3B -XB1 -XB2 -XB3 -XB4 -XB5 = 0;
C11: +X1C +X2C +X3C -XC1 -XC2 -XC3 -XC4 -XC5 = 0;
