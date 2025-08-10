## Rever$ion

**Challenge:**

Revert a given string.

Revertiere einen gegebenen String.

> ? HELLO
> <span style="background-color:black;color:white;">HELLO</span>
> READY.

```basic
0 INPUT A$:PRINT"{rvsOn}"A$
```
```
0inputa$:?"#"a$
```
**Handicap:**

Your code must not contain quotation marks.

Dein Code darf keine Anführungszeichen enthalten.

```basic
0 INPUT A$:PRINTCHR$(18)A$
```
```
0inputa$:?cH(18)a$
```

**Extra Handicap:**

Your code must not contain a `CHR$()` function.

Dein Code darf keine `CHR$()`-Funktion enthalten.

```basic
0 INPUT A$:POKE 199,1:PRINT A$
```
```
0inputa$:?a$:c=(pE(214)-1)*40+1023:fOi=1tolen(a$):pOc+i,pE(c+i)+128:nE
```

```basic
0 INPUT A$:PRINT A$:C=(PEEK(214)-1)*40+1023:FOR I=1 TO LEN(A$):POKEC+I,PEEK(C+I)+128:NEXT
```
```
0inputa$:?a$:c=(pE(214)-1)*40+1023:fOi=1tolen(a$):pOc+i,pE(c+i)+128:nE
```
