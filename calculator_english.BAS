0 CLS
10 COLOR 2
20 LOCATE 3, 32
30 PRINT "benvingut a la carta"
40 LOCATE 5, 32
50 PRINT "suma...............1"
60 LOCATE 6, 32
70 PRINT "resta..............2"
80 LOCATE 7, 32
90 PRINT "multiplicaci¢......3"
100 LOCATE 8, 32
110 PRINT "divisi¢............4"
120 LOCATE 9, 32
130 PRINT "arrel cuadrada.....5"
131 LOCATE 10, 32
132 PRINT "triangle...........6"
140 LOCATE 11, 32
141 PRINT "hexagon............7"
142 LOCATE 12, 32
143 PRINT "fraccions..........8"
149 LOCATE 14, 38
150 PRINT "exit...9"
151 LOCATE 17, 36
160 INPUT "que vols fer"; primermenu
170 IF primermenu = 1 THEN
180 GOTO 400
190 END IF
200 IF primermenu = 2 THEN
210 GOTO 450
220 END IF
230 IF primermenu = 3 THEN
240 GOTO 500
250 END IF
260 IF primermenu = 4 THEN
270 GOTO 550
280 END IF
290 IF primermenu = 5 THEN
300 GOTO 600
301 END IF
302 IF primermenu = 6 THEN
303 GOTO 700
310 END IF
320 IF primermenu = 7 THEN
321 GOTO 709
322 END IF
323 IF primermenu = 8 THEN
324 GOTO 1000
325 END IF
326 IF primermenu = 9 THEN
330 END
340 END IF

REM ****suma****
400 CLS
401 LOCATE 3, 30
402 INPUT "what's the first number"; primersum
403 LOCATE 4, 30
404 INPUT "and the second"; segonsum
405 tercersum = primersum + segonsum
406 LOCATE 5, 30
407 PRINT "the outcome of"; primersum; "+"; segonsum; "="; tercersum
INPUT "press any button"; z
GOTO 0
REM ****suma****

REM ****resta****
450 CLS
451 LOCATE 3, 30
452 INPUT "what"s the first number"; primerrest
453 LOCATE 4, 30
454 INPUT "and the second"; segonrest
455 tercerrest = primerrest - segonrest
456 LOCATE 5, 30
457 PRINT "the outcome of"; primerrest; "-"; segonrest; "="; tercerrest
INPUT "press any button"; z
GOTO 0
REM ****resta****

REM ****multi****
500 CLS
501 LOCATE 3, 30
502 INPUT "what's the first number"; primermult
503 LOCATE 4, 30
504 INPUT "and the second"; segonmult
505 tercermult = primermult * segonmult
506 LOCATE 5, 30
507 PRINT "the outcome of"; primermult; "*"; segonmult; "="; tercermult
INPUT "press any button"; z
GOTO 0
REM ****multi****

REM ****div****
550 CLS
551 LOCATE 3, 30
552 INPUT "what's the first number"; primerdiv
553 LOCATE 4, 30
554 INPUT "and the second"; segondiv
555 tercerdiv = primerdiv + segondiv
556 LOCATE 5, 30
557 PRINT "the outcome of"; primerdiv; "/"; segondiv; "="; tercerdiv
INPUT "press any button"; z
GOTO 0
REM ****div****

REM ****SQR****
600 CLS
601 LOCATE 3, 30
602 INPUT "wich number do you want to SQR"; primerSQR
603 LOCATE 4, 30
604 a = primerSQR
605 b = SQR(a)
606 PRINT "the result of"; b
INPUT "press any button"; z
GOTO 0
REM ****SQR****

REM ****triangle****
700 CLS
701 LOCATE 3, 30
702 INPUT "quin es el tamany de la base"; primerTRING
LOCATE 4, 30
703 INPUT "quin tamany te l'altura"; segonTRING
704 tercerTRING = (primerTRING * segonTRING) / 2
LOCATE 5, 30
705 PRINT "the area of the triangle is"; tercerTRING
706 a = (primerTRING * primerTRING) + (segonTRING * segonTRING)
707 b = SQR(a)
LOCATE 6, 30
708 PRINT "the diagonal of the triangle is"; b
INPUT "press any button"; z
GOTO 0
REM ****triangle****

REM ****hex****
709 CLS
LOCATE 3, 30
900 INPUT "quin tamany te un costat"; primerHEX
901 segonHEX = primerHEX * 6
LOCATE 4, 30
902 PRINT "el perimetre es"; segonHEX
903 tercerHEX = primerHEX / 2
904 quartHEX = primerHEX * primerHEX - tercerHEX * tercerHEX
905 a = quartHEX
906 b = SQR(a)
907 quintHEX = (segonHEX * b) / 2
LOCATE 5, 30
908 PRINT "el area es"; quintHEX
INPUT "clicka qualsevol tecla"; z
GOTO 0
REM ****hex****

REM ****frac****
1000 CLS
1001 LOCATE 3, 30
1002 INPUT "what's the numerator"; primerNUM
LOCATE 4, 30
1003 INPUT "what's the denominator"; primerDEN
LOCATE 5, 30
1004 INPUT "what's the second numerator"; segonNUM
LOCATE 6, 30
1005 INPUT "what's the second denominator"; segonDEN
1006 dencomun = primerDEN * segonDEN
1007 tercerNUM = segonDEN * primerNUM
1008 quartNUM = segonNUM * primerDEN
1009 NUMfinalS = tercerNUM + quartNUM
NUMfinalR = tercerNUM - quartNUM
NUMfinalM = primerNUM * segonNUM
DENfinalM = primerDEN * segonDEN
NUMfinalD = primerNUM * segonDEN
DENfinalD = primerDEN * segonNUM
LOCATE 8, 30
1010 PRINT "the sum of"; tercerNUM; "/"; dencomun; "and"; quartNUM; "/"; dencomun; " ="; NUMfinalS; "/"; dencomun
LOCATE 9, 30
1011 PRINT "the subtraction"; tercerNUM; "/"; dencomun; "and"; quartNUM; "/"; dencomun; " ="; NUMfinalR; "/"; dencomun
LOCATE 10, 30
1012 PRINT "the multiplication of"; primerNUM; "/"; primerDEN; "and"; segonNUM; "/"; segonDEN; " ="; NUMfinalM; "/"; DENfinalM
LOCATE 11, 30
1013 PRINT "the division of"; primerNUM; "/"; primerDEN; "and"; segonNUM; "/"; segonDEN; "="; NUMfinalD; "/"; DENfinalD
INPUT "press any button"; z
GOTO 0
REM ****frac****
