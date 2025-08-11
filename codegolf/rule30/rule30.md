# Rule 30

**Challenge:**  
Create a one-dimensional cellular automaton with the "Rule 30" for the first 16 cycles.  
Erstelle einen eindimensionalen zellulären Automaten mit der "Regel 30" für die ersten 16 Zyklen.

cf. https://en.wikipedia.org/wiki/Rule_30

## 76 bytes / 1 line

```
0?"#",,"@":fOi=1043to1660:z=pE(i-1)+pE(i)/2+pE(i+1)/4:pOi+40,-(z<24orz>48)*32:nE
```
```basic
0 PRINT"{clr}",,"@"
1 FOR I=1043 TO 1660
2 Z=PEEK(I-1)+PEEK(I)/2+PEEK(I+1)/4
3 POKE I+40,-(Z<24orZ>48)*32
4 NEXT
```

## 131 bytes / 3 lines

```
0?"#":pO1043,0:fori=0to15:a=1024+40*i:fOj=3to35:b=a+j
1z=-(pE(b-1)=0)-2*(pE(b)=0)-4*(pE(b+1)=0)
2x=z=7orz=5orz=3orz=0:pOb+40,-x*32:nE:nE
```
```basic
0 PRINT"{clr}":POKE 1043,0
1 FOR I=0 TO 15:A=1024+40*I:FOR J=3 TO 35:B=A+J
2 Z=-(PEEK(B-1)=0)-2*(PEEK(B)=0)-4*(PEEK(B+1)=0)
3 X=Z=7 OR Z=5 OR Z=3 OR Z=0:POKE B+40,-X*32
4 NEXT:NEXT
```
