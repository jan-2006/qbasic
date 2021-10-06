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
140 LOCATE 12, 38
150 PRINT "exit...7"
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
330 END
340 END IF

REM ****suma****
400 CLS
401 LOCATE 3, 30
402 INPUT "quin es el primer nombre"; primersum
403 LOCATE 4, 30
404 INPUT "i el segon"; segonsum
405 tercersum = primersum + segonsum
406 LOCATE 5, 30
407 PRINT "el resultat de"; primersum; "+"; segonsum; "="; tercersum
INPUT "clicka qualsevol tecla"; z
GOTO 0
REM ****suma****

REM ****resta****
450 CLS
451 LOCATE 3, 30
452 INPUT "quin es el primer nombre"; primerrest
453 LOCATE 4, 30
454 INPUT "i el segon"; segonrest
455 tercerrest = primerrest - segonrest
456 LOCATE 5, 30
457 PRINT "el resultat de"; primerrest; "-"; segonrest; "="; tercerrest
INPUT "clicka qualsevol tecla"; z
GOTO 0
REM ****resta****

REM ****multi****
500 CLS
501 LOCATE 3, 30
502 INPUT "quin es el primer nombre"; primermult
503 LOCATE 4, 30
504 INPUT "i el segon"; segonmult
505 tercermult = primermult * segonmult
506 LOCATE 5, 30
507 PRINT "el resultat de"; primermult; "*"; segonmult; "="; tercermult
INPUT "clicka qualsevol tecla"; z
GOTO 0
REM ****multi****

REM ****div****
550 CLS
551 LOCATE 3, 30
552 INPUT "quin es el primer nombre"; primerdiv
553 LOCATE 4, 30
554 INPUT "i el segon"; segondiv
555 tercerdiv = primerdiv + segondiv
556 LOCATE 5, 30
557 PRINT "el resultat de"; primerdiv; "/"; segondiv; "="; tercerdiv
INPUT "clicka qualsevol tecla"; z
GOTO 0
REM ****div****

REM ****SQR****
600 CLS
601 LOCATE 3, 30
602 INPUT "quin es el nombre"; primerSQR
603 LOCATE 4, 30
604 a = primerSQR
605 b = SQR(a)
606 PRINT "el resultat de"; b
INPUT "clicka qualsevol tecla"; z
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
705 PRINT "l'area del triangle es de"; tercerTRING
706 a = (primerTRING * primerTRING) + (segonTRING * segonTRING)
707 b = SQR(a)
LOCATE 6, 30
708 PRINT "la diagonal es"; b
INPUT "clicka qualsevol tecla"; z
GOTO 0
REM ****triangle****
