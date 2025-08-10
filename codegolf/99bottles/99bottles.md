## 99 Bottles of Beer

**Challenge:**  
Display the lyrics to the song "99 Bottles of Beer".  
Gib die Lyrics zum Song “99 Bottles of Beer” aus.

cf. http://www.99-bottles-of-beer.net/

**Soundtrack Challenge:**  
Your screen is broken. Create a true-to-syllable SID version.  
Erstelle eine silbengetreue(!!) SID-Version.

cf. https://www.youtube.com/watch?v=xCHYR3wRQLQ

# 248 bytes

```
0b=99:w$=" on the wall"
1goS2:?w$",":goS2:?".":goS3:goS2:?w$".#":gO1
2?"#"b;rI("##no more ",-(b=0)*10)"bottle"rI("s",-(b<>1))" of beer";:reT
3ifb>0tHb=b-1:?"take one down and pass it around,":reT
4?"go to the store and buy some more,":b=99:goS2:?w$"."
```
```basic
0 B=99:W$=" ON THE WALL"
1 GOSUB 2:PRINT W$",":GOSUB 2:PRINT".":GOSUB 3:GOSUB 2:PRINT W$".{↓}":GOTO 1
2 PRINT"{←}"B;RIGHT$("{←}{←}NO MORE ",-(B=0)*10)"BOTTLE"RIGHT$("S",-(B<>1))" OF BEER";:RETURN
3 IF B>0 THEN B=B-1:PRINT"TAKE ONE DOWN AND PASS IT AROUND,":RETURN
4 PRINT"GO TO THE STORE AND BUY SOME MORE,":B=99:GOSUB 2:PRINT W$"."
```

# 601 bytes (with some extras)

https://rosettacode.org/wiki/99_Bottles_of_Beer/Basic#Commodore_BASIC
