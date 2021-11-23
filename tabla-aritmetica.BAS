0 CLS
10 COLOR 2
20 LOCATE 3, 32
30 PRINT "benvingut a la carta"
40 LOCATE 5, 32
50 PRINT "introduir les dades...............1"
60 LOCATE 6, 32
70 PRINT "calcular els resultats..............2"
149 LOCATE 14, 38
150 PRINT "exit...4"
151 LOCATE 17, 36
160 INPUT "que vols fer"; primermenu
170 IF primermenu = 1 THEN
180 GOTO 400
190 END IF
200 IF primermenu = 2 THEN
210 GOTO 450
220 END IF
260 IF primermenu = 4 THEN
270 END
280 END IF

REM ****dades****
400 CLS
401 LOCATE 3, 30
402 DIM nota(10)
403 INPUT "escriu la 1 nota"; nota(1)
404 INPUT "escriu la 2 nota"; nota(2)
405 INPUT "escriu la 3 nota"; nota(3)
406 INPUT "escriu la 4 nota"; nota(4)
INPUT "escriu la 5 nota"; nota(5)
INPUT "escriu la 6 nota"; nota(6)
INPUT "escriu la 7 nota"; nota(7)
INPUT "escriu la 8 nota"; nota(8)
INPUT "escriu la 9 nota"; nota(9)
INPUT "escriu la 10 nota"; nota(10)
INPUT "prem per sortir"; z
GOTO 0
REM ****dades****

REM ****resultats****
450 CLS
FOR t = 1 TO 10
PRINT "nota"; t; "-->"; nota(t)
NEXT t
452 a = nota(1) + nota(2) + nota(3) + nota(4) + nota(5) + nota(6) + nota(7) + nota(8) + nota(9) + nota(10)
453 b = a / 10
454 PRINT "la mitja es de"; b
Fi0 = nota(1)
Fi1 = Fi0 + nota(2)
Fi2 = Fi1 + nota(3)
Fi3 = Fi2 + nota(4)
Fi4 = Fi3 + nota(5)
Fi5 = Fi4 + nota(6)
Fi6 = Fi5 + nota(7)
Fi7 = Fi6 + nota(8)
Fi8 = Fi7 + nota(9)
Fi9 = Fi8 + nota(10)
LOCATE 13, 1
PRINT "la Freq. abs. acum. es = "; Fi0
LOCATE 14, 1
PRINT "la Freq. abs. acum. es = "; Fi1
LOCATE 15, 1
PRINT "la Freq. abs. acum. es = "; Fi2
LOCATE 16, 1
PRINT "la Freq. abs. acum. es = "; Fi3
LOCATE 17, 1
PRINT "la Freq. abs. acum. es = "; Fi4
LOCATE 18, 1
PRINT "la Freq. abs. acum. es = "; Fi5
LOCATE 19, 1
PRINT "la Freq. abs. acum. es = "; Fi6
LOCATE 20, 1
PRINT "la Freq. abs. acum. es = "; Fi7
LOCATE 21, 1
PRINT "la Freq. abs. acum. es = "; Fi8
LOCATE 22, 1
PRINT "la Freq. abs. acum. es = "; Fi9
REM **Hi**
Hi1 = nota(1) / a
Hi2 = nota(2) / a
Hi3 = nota(3) / a
Hi4 = nota(4) / a
Hi5 = nota(5) / a
Hi6 = nota(6) / a
Hi7 = nota(7) / a
Hi8 = nota(8) / a
Hi9 = nota(9) / a
Hi10 = nota(10) / a
LOCATE 1, 35
PRINT "la freq. rel. es = "; Hi1
LOCATE 2, 35
PRINT "la freq. rel. es = "; Hi2
LOCATE 3, 35
PRINT "la freq. rel. es = "; Hi3
LOCATE 4, 35
PRINT "la freq. rel. es = "; Hi4
LOCATE 5, 35
PRINT "la freq. rel. es = "; Hi5
LOCATE 6, 35
PRINT "la freq. rel. es = "; Hi6
LOCATE 7, 35
PRINT "la freq. rel. es = "; Hi7
LOCATE 8, 35
PRINT "la freq. rel. es = "; Hi8
LOCATE 9, 35
PRINT "la freq. rel. es = "; Hi9
LOCATE 10, 35
PRINT "la freq. rel. es = "; Hi10
REM **Hi**
REM **hi**
ji1 = Hi1
ji2 = Hi1 + Hi2
ji3 = ji2 + Hi3
ji4 = ji3 + Hi4
ji5 = ji4 + Hi5
ji6 = ji5 + Hi6
ji7 = ji6 + Hi7
ji8 = ji7 + Hi8
ji9 = ji8 + Hi9
ji10 = ji9 + Hi10
LOCATE 13, 35
PRINT "la freq. rel. acum. es = "; ji1
LOCATE 14, 35
PRINT "la freq. rel. acum. es = "; ji2
LOCATE 15, 35
PRINT "la freq. rel. acum. es = "; ji3
LOCATE 16, 35
PRINT "la freq. rel. acum. es = "; ji4
LOCATE 17, 35
PRINT "la freq. rel. acum. es = "; ji5
LOCATE 18, 35
PRINT "la freq. rel. acum. es = "; ji6
LOCATE 19, 35
PRINT "la freq. rel. acum. es = "; ji7
LOCATE 20, 35
PRINT "la freq. rel. acum. es = "; ji8
LOCATE 21, 35
PRINT "la freq. rel. acum. es = "; ji9
LOCATE 22, 35
PRINT "la freq. rel. acum. es = "; ji10
REM**hi*
503 max = nota(1)
504 min = nota(1)
505 FOR n = 2 TO 10
506 IF nota(n) > max THEN max = nota(n)
507 IF nota(n) < min THEN min = nota(n)
NEXT n
LOCATE 11, 65
PRINT "el maxim es"; max
LOCATE 12, 65
PRINT "el minim es"; min
LOCATE 25, 1
INPUT "clicka qualsevol tecla"; z
GOTO 0
