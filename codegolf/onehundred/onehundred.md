# One Hundred

**Challenge:**

Output all numbers from 1-100.

Gib alle natürlichen Zahlen von 1-100 aus.

**Handicap:**

Your code must not contain a digit (except the line number).

Dein Code darf keine Ziffer enthalten (außer der Zeilennummer).

## 18 bytes

```
0fOi=1to100:?i:nE
```
```basic
0 FOR I=1 TO 100:PRINT I:NEXT
```

## 30 bytes (handicap)

```
0fOi=a^atoaS("#")-aS("e"):?i:nE
```
```basic
0 FOR I=A^A TO ASC("{s-£}")-ASC("E"):PRINT I:NEXT
```
