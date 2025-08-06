# C64 Tenliner Code Golf

siehe Digital Talk 115 / C64 Buch

## Scoring

*English*
- Shortest code wins.
- Code can be compressed (Shortcodes, Space = 1, Line Number = 2).
- Code length can be measured directly: `clr:?-fre(0)-26627`
- A long version can be created for explanation purposes.

*Deutsch*
- Es gewinnt der cürzeste Kode.
- Code darf weitmöglichst komprimiert werden (Shortcodes, Leerzeichen = 1, Zeilennummern = 2).
- Die Codelänge kann direkt gemessen werden mit: `clr:?-fre(0)-26627`
- Zu Erläuterungszwecken kann eine Langversion erstellt werden.

*Hinweis zur Wiedergabe von PETSCII-Codes:*
* Im Langcode stehen PETSCII-Zeichen in `{}` mit der dazupassenden Tastenkombination oder Funktion.
* Im Kurzcode steht an der Stelle der PETSCII-Zeichen ein Rautenzeichen `#` (für copy/paste).

## Literature

Weßling, Holger: FOR BASIC TO ONE-LINERS, 2024.

# Novice

## One Hundred 💯

**Challenge:**
Output all numbers from 1-100.
Gib alle natürlichen Zahlen von 1-100 aus.

**Handicap:**
Your code must not contain a digit (except the line number).
Dein Code darf keine Ziffer enthalten (außer der Zeilennummer).

## Power of Two

**Challenge:**
Output all powers of two from 2^0 to 2^16.
Gib alle Zweierpotenzen von 2^0 bis 2^16 aus.

**Handicap:**
Your code must not contain a power sign.
Dein Code darf kein Potenzierungszeichen enthalten.

## Starway

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

## Pun Intended

**Challenge:**
Your program generates exactly the same output as the input of `PUN` and then deletes itself.
Dein Programm erzeugt exakt die gleiche Ausgabe wie die Eingabe von `PUN` und löscht sich anschließend selbst.

## Rever$ion

**Challenge:**
Revert a given string.
Revertiere einen gegebenen String.

> ? HELLO
> <span style="background-color:black;color:white;">HELLO</span>
> READY.

**Handicap:**
Your code must not contain quotation marks.
Dein Code darf keine Anführungszeichen enthalten.

**Extra Handicap:**
Your code must not contain a `CHR$()` function.
Dein Code darf keine `CHR$()`-Funktion enthalten.

## Inver$ion

**Challenge:**
Invert a given string.
Kehre einen gegebenen String um.

**Handicap:**
Your code must not contain a `MID$()` function.
Dein Code darf keine `MID$()`-Funktion enthalten.

## 1D6

**Challenge:**
Draw a wireframe cube with PETSCII graphics.
Zeichne mit PETSCII-Grafik einen Drahtgitter-Würfel auf den Bildschirm.

## C64 Pride 🏳️‍🌈

**Challenge:**
Output a flag with six horizontal stripes containing the primary and secondary colors of the color spectrum. The stripes should be one and a half times as long as the height of the flag.
Gib eine Flagge mit sechs Querstreifen aus, die die Primär- und Sekundärfarben des Farbspektrums abbilden. Die Streifen sollen anderthalb mal so lang wie die Höhe der Flagge sein.

# Amateur Level

*contains all Novice levels with handicap*
*enthält alle Novice-Level mit Handicap*

## Fizz & Buzz

**Challenge:**
Output the numbers from 1-100, but "Fizz" instead of the numbers divisible by 3, "Buzz" instead of the numbers divisible by 5, and "Fizzbuzz" instead of the numbers divisible by 3 and 5.
Gib die Zahlen von 1–100 aus, aber “Fizz” anstelle der durch 3 teilbaren Zahlen, “Buzz” anstelle der durch 5 teilbaren Zahlen und “Fizzbuzz” anstelle der durch 3 und 5 teilbaren Zahlen; vgl. https://codegolf.codidact.com/posts/279365
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

## 99 Bottles of Beer 🍺

**Challenge:**
Display the lyrics to the song "99 Bottles of Beer".
Gib die Lyrics zum Song “99 Bottles of Beer” aus (siehe http://www.99-bottles-of-beer.net/).

**Soundtrack Challenge:**
Your screen is broken. Create a true-to-syllable SID version.
Erstelle eine silbengetreue(!!) SID-Version.
https://www.youtube.com/watch?v=xCHYR3wRQLQ

**more information:**
https://rosettacode.org/wiki/99_Bottles_of_Beer/Basic

# Professional Level

*contains all amateur levels with handicap and all novice levels with extra handicaps*
*enthält alle Amateur-Level mit Handicap und alle Novice-Level mit Extra-Handicap*

## Rule 30

**Challenge:**
Create a one-dimensional cellular automaton with the rule 30 for the first 16 cycles.
Erstelle einen eindimensionalen zellulären Automaten mit der [Regel 30](https://en.wikipedia.org/wiki/Rule_30) für die ersten 16 Zyklen.

## Labyrinth

**Challenge:**
Draw a random, solvable labyrinth.
Zeichne ein zufälliges, lösbares Labyrinth.
→ https://en.wikipedia.org/wiki/Maze_generation_algorithm

**Extra Challenge:**
… and then have it solved:
… und lasse es anschließend lösen:
→ https://en.wikipedia.org/wiki/Maze-solving_algorithm

## C= is for Code

**Challenge:**
Write a program whose code looks like a Commodore logo (C=) and also displays one on the screen.
Schreibe ein Programm, dessen Code wie ein Commodore-Logo (C=) aussieht und ein solches auch auf dem Bildschirm ausgibt.

## Quine

**Challenge:**
Write a program that displays itself on the screen after starting. The `LIST` command is not available.
Schreibe ein Programm, das sich nach dem Start selbst auf dem Bildschirm ausgibt. Der Befehl `LIST` steht nicht zur Verfügung.
→ https://en.wikipedia.org/wiki/Quine_(computing)

## Wait a minute ⏲️

**Challenge:**
Create a program that runs for exactly one minute.
Erstelle ein Programm, das genau eine Minute Laufzeit hat.

**Handicap:**
The environment variables `TI` and `TI$` are not available.
Die Umgebungsvariablen `TI` und `TI$` stehen nicht zur Verfügung.

**Eskalation:**
Your program should have a runtime of exactly one year.
Dein Programm soll genau ein Jahr Laufzeit haben.

## Psychedelic Matrix Handicap 

*for all Challenges*
*für alle Challenges*

Store code and/or variables in the screen memory ($1024-$2023) or in the screen color memory ($55296-$56295).
Lege Code und/oder Variablen im Bildschirmspeicher ($1024-$2023) oder im Bildschirmfarbspeicher ($55296-$56295) ab.
