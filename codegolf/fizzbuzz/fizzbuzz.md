## Fizz & Buzz

**Challenge:**  
Output the numbers from 1-100, but "Fizz" instead of the numbers divisible by 3, "Buzz" instead of the numbers divisible by 5, and "Fizzbuzz" instead of the numbers divisible by 3 and 5.  
Gib die Zahlen von 1–100 aus, aber “Fizz” anstelle der durch 3 teilbaren Zahlen, “Buzz” anstelle der durch 5 teilbaren Zahlen und “Fizzbuzz” anstelle der durch 3 und 5 teilbaren Zahlen.

cf. https://codegolf.codidact.com/posts/279365

> 1
> 2
> FIZZ
> 4
> BUZZ
> ...

**Handicap:**  
Your code must not contain any functions.  
Dein Code darf keine Funktionen enthalten.

**Eskalation:**  
Your screen is broken. Create an acoustic version.  
Dein Bildschirm ist kaputt. Erstelle eine akustische Version.

# 93 bytes (no handicap)

```basic
0 FOR I=1 TO 100:F=I/3=INT(I/3):B=I/5=INT(I/5)
1 PRINT MID$("FIZZBUZZ",4*F+5,-4*(F+B));:IF F+B=0 THEN PRINT I;
2 PRINT:NEXT
```
```
0fOi=1to100:f=i/3=int(i/3):b=i/5=int(i/5)
1?mI("fizzbuzz",4*f+5,-4*(f+b));:iff+b=0tH?i;
2?:nE
```

# 93 bytes (no handicap)

```basic
0 FOR I=1 TO 100:F=I/3=INT(I/3):B=I/5=INT(I/5)
1 IF F THEN PRINT"FIZZ";
2 IF B THEN PRINT"BUZZ";
3 IF F+B=0 THEN PRINT I;
4 PRINT:NEXT
```
```
0fOi=1to100:f=i/3=int(i/3):b=i/5=int(i/5)
1ifftH?"fizz";
2ifbtH?"buzz";
3iff+b=0tH?i;
4?:nE
```

# 113 bytes (handicap)

```basic
0 FOR I=1 TO 100:F=I/3:F%=F:B=I/5:B%=B
1 IF F%=F THEN PRINT"FIZZ";
2 IF B%=B THEN PRINT"BUZZ";
3 IF F%<F AND B%<B THEN PRINT I;
4 PRINT:NEXT
```
```
0fOi=1to100:f=i/3:f%=f:b=i/5:b%=b
1iff%=ftH?"fizz";
2ifb%=btH?"buzz";
3iff%<fandb%<btH?i;
4?:nE
```
