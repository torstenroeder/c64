# Starway

**Challenge:**  
Output a staircase of asterisks with ten steps.  
Gib eine Treppe aus Sternchen mit zehn Stufen aus.

> \*
> \**
> \***
> \****
> ...

**Handicap:**  
Your code must not contain a `FOR` construct.  
Dein Code darf kein `FOR`-Konstrukt enthalten.

## 30 bytes / 1 line

```
0fOi=0to9:fOj=0toi:?"*";:nE:?:nE
```
```basic
0 FOR I=0 TO 9:FOR J=0 TO I:PRINT"*";:NEXT:PRINT:NEXT
```

## 62 bytes / 4 lines (handicap)

```
0i=1
1j=0:ifi>10tHeN
2j=j+1:?"*";:ifj<igO2
3i=i+1:?:gO1
```
```basic
0 I=1
1 J=0:IF I>10 THEN END
2 J=J+1:PRINT"*";:IF J<I GOTO 2
3 I=I+1:PRINT:GOTO 1
```
