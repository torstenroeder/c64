# Inver$ion

**Challenge:**

Invert a given string.

Kehre einen gegebenen String um.

**Handicap:**

Your code must not contain a `MID$()` function.

Dein Code darf keine `MID$()`-Funktion enthalten.

## 36 bytes

```
0inputa$:fOi=len(a$)to1stE-1:?mI(a$,i,1);:nE
```
```basic
0 INPUT A$:FOR I=1 TO LEN(A$):PRINT MID$(A$,I,1);:NEXT
```

## 36 bytes (handicap)

```
0inputa$:fOi=1tolen(a$):?leF(rI(a$,i),1);:nE
```
```basic
0 INPUT A$:FOR I=1 TO LEN(A$):PRINT LEFT$(RIGHT$(A$,I),1);:NEXT
```
