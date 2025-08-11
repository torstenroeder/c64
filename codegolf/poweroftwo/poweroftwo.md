## Power of Two

**Challenge:**  
Output all powers of two from 2^0 to 2^16.  
Gib alle Zweierpotenzen von 2^0 bis 2^16 aus.

**Handicap:**  
Your code must not contain a power sign.  
Dein Code darf kein Potenzierungszeichen enthalten.

# 19 bytes

```
0fOi=0to16:?2^i:nE
```
```basic
0 FOR I=0 TO 16:PRINT 2^I:NEXT
```

# 26 bytes (handicap)

```
0fOi=0to1e5:?i+1:i=i+i:nE
```
```basic
0 FOR I=0 TO 1E5:PRINT I+1:I=I+I:NEXT
```
