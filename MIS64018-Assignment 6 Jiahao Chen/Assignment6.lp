/* Objective function */
max: +5 X12 +3 X13 +2 X25 +3 X35 +4 X24 +4 X47 +X46 +6 X57 +2 X58 +7 X89 +4 X79 +5 X69;

/* Constraints */
U1: +X12 +X13 = 1;
U2: +X12 -X25 -X24 = 0;
U3: +X13 -X35 = 0;
U4: +X24 -X47 -X46 = 0;
U5: +X25 +X35 -X57 -X58 = 0;
U6: +X46 -X69 = 0;
U7: +X47 +X57 -X79 = 0;
U8: +X58 -X89 = 0;
U9: +X89 +X79 +X69 = 1;
