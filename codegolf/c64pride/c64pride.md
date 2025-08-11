# C64 Pride

**Challenge:**  
Output a flag with six horizontal stripes containing the primary and secondary colors of the color spectrum. The stripes should be one and a half times as long as the height of the flag.  
Gib eine Flagge mit sechs Querstreifen aus, die die Primär- und Sekundärfarben des Farbspektrums 
abbilden. Die Streifen sollen anderthalb mal so lang wie die Höhe der Flagge sein.

## 46 bytes

```
0c$="#######":fOi=2to7:?leF(c$,i)"         ":nE
```
```basic
1 C$="{rvsOn}{red}{orange}{yellow}{green}{blue}{purple}"
2 FOR I=2 TO 7:PRINT LEFT$(C$,I)"         ":NEXT
```
