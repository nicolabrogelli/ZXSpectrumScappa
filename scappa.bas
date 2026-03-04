Check E1AFC6D1
Auto 8224

# Run-time Variables

Var x: Num = 15
Var y: Num = 15
Var a: Num = 15
Var b: Num = 15
Var c: Num = 17
Var d: Num = 5
Var j: Num = 41
Var f: Num = 27
Var t: Num = 609
Var s: Num = 12
Var g: Num = 0
Var h: Num = 0

# End Run-time Variables

   1 LET x=15: LET y=15: LET a=15: LET b=15: LET c=20: LET d=8: POKE 23672,0: POKE 23673,0: PRINT AT 0,0;"TEMPO IMPIGATO:"
   2 LET x=x+(INKEY$="8" AND x<30)-(INKEY$="7" AND x>0): LET y=y+(INKEY$="2" AND y<21)-(INKEY$="1" AND y>1): LET j=53-ABS (d-x)-ABS (c-y)
   3 LET f=-55+j*2: BEEP 0.3,f: PRINT AT b,a;" ": LET a=a-(a>x)+(a<x): LET b=b-(b>y)+(b<y)
   4 PRINT AT y,x;"*": IF x=d AND y=c THEN CLS : PRINT AT 0,0;"BRAVO": PRINT AT c,d;"$": STOP
   5 LET t=PEEK (23672)+(256*PEEK (23673)): LET s=INT (t/50): PRINT AT 0,15;s
   6 IF S>50 THEN CLS : PRINT AT 0,0;"HAI PERSO": PRINT AT c,d;"$": INPUT "UN ALTRA PARTITA";N$: IF N$="S" THEN CLS : GO TO 1:
   7 IF S>50 THEN IF N$<>"N" THEN STOP
   8 LET g=INT (RND*3)-1: LET c=c+g*(c+g<=21 AND c+g>=1): LET h=INT (RND*3)-1: LET d=d+h*(d+h<=31 AND d+h>=0): PRINT AT c,d;"": GO TO 2
