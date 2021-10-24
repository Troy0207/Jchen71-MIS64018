/* Objective function */
min: +22 X11 +14 X12 +30 X13 +16 X21 +20 X22 +24 X23 +600 X1 +625 X2;

/* Constraints */
c1: +X11 +X12 +X13 -X1 = 0;
c2: +X21 +X22 +X23 -X2 = 0;
c3: +X11 +X21 = 80;
c4: +X12 +X22 = 60;
c5: +X13 +X23 = 70;
c6: +X1 <= 100;
c7: +X2 <= 120;
