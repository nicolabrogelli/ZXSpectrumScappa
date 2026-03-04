Check 82E12EF0
Auto 8224

# Run-time Variables

Var x: Num = 21
Var y: Num = 10
Var a: Num = 21
Var b: Num = 10
Var c: Num = 21
Var d: Num = 10
Var j: Num = 53
Var f: Num = 51
Var t: Num = 374
Var s: Num = 7
Var g: Num = 0
Var h: Num = 1

# End Run-time Variables

   1 LET x=15: LET y=15: LET a=15: LET b=15: LET c=20: LET d=8: POKE 23672,0: POKE 23673,0: PRINT AT 0,0;"TEMPO IMPIGATO:"
   2 LET y=y+(INKEY$="8" AND y<30)-(INKEY$="7" AND y>0): LET x=x+(INKEY$="2" AND x<21)-(INKEY$="1" AND x>1): LET j=53-ABS (d-y)-ABS (c-x)
   3 LET f=-55+j*2: BEEP 0.3,f: PRINT AT x,b;" ": PRINT AT a,y;" ": LET a=a-(a>x)+(a<x): LET b=b-(b>y)+(b<y)
   4 PRINT AT x,y;"*": IF x=c AND y=d THEN CLS : PRINT AT 0,0;"BRAVO": PRINT AT c,d;"$": STOP
   5 LET t=PEEK (23672)+(256*PEEK (23673)): LET s=INT (t/50): PRINT AT 0,15;s
   6 IF S>50 THEN CLS : PRINT AT 0,0;"HAI PERSO": PRINT AT c,d;"$": INPUT "UN ALTRA PARTITA";N$: IF N$="S" THEN CLS : GO TO 1:
   7 IF S>50 THEN IF N$<>"N" THEN STOP
   8 LET g=INT (RND*3)-1: LET c=c+g*(c+g<=21 AND c+g>=1): LET h=INT (RND*3)-1: LET d=d+h*(d+h<=31 AND d+h>=0): PRINT AT c,d;"": GO TO 2
