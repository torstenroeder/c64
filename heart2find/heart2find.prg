d : #e � \\\ HEART TO FIND \\\ )i : 5j � SETUP Un �:�53280,4:�53281,4:�788,52 qo ��(147)�(5)"STARTING."; �p �1000:�".";:� BLACKBOX �q �2000:�".";:� EFFECTS �r �3000:�".";:� GRAPHICS �s �7000:� INSTRUCTIONS �x : �y � NEW GAME �} �200:� INIT 	� �300:� SCREEN LAYOUT 	� : .	� � MAIN LOOP C	� T�T�1:� NEW TURN Y	� �400:� USER INPUT k	� �55296�TP�T,0 �	� �HF�A�5100:� WIN �	� �T�L�3�HF�5200:� LOSE �	� �140 �	� : �	� � SUB INIT �	� : �	� ��(147)�(5) �	� BP�1279:BC�55296�BP�1024:DC�3 
� A�5:T�0:RF�0:G�0:HF�0:CX�1:CY�1 O
� �I�0�L�1:BB(I,0)�1:BB(I,L�1)�1:BB(0,I)�1:BB(L�1,I)�1:� o
� �X�1�L:�Y�1�L:BB(X,Y)�0:�:� u
� : �
� � PLACE HEARTS �
�I�1�A �
X��(0)�L�1:Y��(0)�L�1 �
�BB(X,Y)�5�270 �
"BB(X,Y)�5:� �
+� �
,: �
-� SUB SCREEN LAYOUT �
1: 2� DRAW BORDER 6�I�0�L�1 );�BP�I,BS(1) F@�BP�(L�1)�40�L�I�1,BS(1) YE�BP�I�40,BS(1) vJ�BP�(L�I�1)�40�L�1,BS(1) |O� �T: �U� FILL BLACKBOX �Y�X�1�L:�Y�1�L �^�BP�Y�40�X,BS(1)�64 �h�:� �m: �n� DRAW TIMELINE rTA�L�3�(A�1):TP��((40�TA)�2)�1 w�I�1�TA:�1024�I�TP,46 9|�55296�I�TP,1�(I�L):� k��I�1�A:�1022�TP�L�I�3,192:�55294�TP�L�I�3,0:� q�: ��� POSITION CURSOR FOR ENDING ���I�1�17:�:�:� ��� ��: ��� SUB USER INPUT ��: ��� INPUT RESET AND DISPLAY ��U$�"":D�0  ��550 �: �� INPUT LOOP *��U$:�U$�""�420 P�BX�CX�1�CX�L:BY�CY�1�CY�L:U��(U$) ���U�17��500:CY�CY�1�(CY�L)�(L�2)�(CY�L�BX)�L:�550 ���U�29��500:CX�CX�1�(CX�L)�(L�2)�(CX�L�BY)�L:�550 ���U�145��500:CY�CY�1�(CY�1)�(L�2)�(CY�1�BX)�L:�550 &��U�157��500:CX�CX�1�(CX�1)�(L�2)�(CX�1�BY)�L:�550 7��U�13��450:� O��U�81�5300:� (Q)UIT d��U�3�5400:� STOP |��U�147�5500:� HEART ���420 ��: ��� ACTION ��D��(CY�1)�(CX�L)�2�(CY�L)�3�(CX�1)�4 ��� TEST RAY ���D�0��600:�700:�499 ��� GUESS ��D�0��(BP�CY�40�CX)�224��800:�499 #��420 )�� /�: G�� SUB DELETE CURSOR M�: j�BZ�CX�0�CX��L�CY�0�CY��L ���BZ��BP�CX�CY�40,�(BP�CX�CY�40)�128:� ��CX�1��BP�CY�40�1,32:� ��CY�1��BP�CX�40,32:� ��CX�L��BP�CY�40�L�2,32:� �CY�L��BP�CX�(L�2)�40,32:� 
%� &: )'� SUB DISPLAY CURSOR /(: L+BZ�CX�0�CX��L�CY�0�CY��L v0�BZ��BP�CX�CY�40,�(BP�CX�CY�40)�128:� �5�CX�1��BP�CY�40�1,62:� �:�CY�1��BP�CX�40,31:� �?�CX�L��BP�CY�40�L�2,60:� �D�CY�L��BP�CX�(L�2)�40,30:� �W� �X:  Y� SUB RAY Z: ]� RAY INIT 1bOX�CX:OY�CY:PX�OX:PY�OY UgSX��(D�4)�(D�2):SY��(D�1)�(D�3) [l: nm� SUB RAY LOOP �qRM�BB(PX�SX,PY�SY)�4 �vRL�BB(PX�SX�SY,PY�SY�SX)�4 �{RR�BB(PX�SX�SY,PY�SX�SY)�4 ��RA��RL�1�RR�2�RM�4 ���RA�1�SM�SX:SX��SY:SY�SM ��RA�2�SM�SX:SX�SY:SY��SM .��RA�3�SX��SX:SY��SY 4�: C�� RAY MOVE _��RA�0�PX�PX�SX:PY�PY�SY e�: ��� CHECK BORDER/COLLISION/REFLECT ���(RA�3�PX�0�PY�0�PX�L�1�PY�L�1�BB(PX,PY)�0)�699 ���620:� MOVE ON ��� ��: ��� SUB RESULT ��: ��RA�3�750 ��OX�PX�OY�PY�760 &��RA�0 �770 /��799 5�: D�� ABSORBED T�BB(OX,OY)�4 g��BC�40�OY�OX,2 t�F�4:�900 }��790 ��: ��� REFLECTED ��BB(OX,OY)�3 ���BC�40�OY�OX,0 ��F�3:�900 ��790 �: �� DEVIATED �BB(OX,OY)�2:BB(PX,PY)�2 
F�2:�900 )�BP�40�PY�PX,BS(BB(PX,PY)) =�BC�40�OY�OX,DC `�BC�40�PY�PX,DC:DC�DC�1�(DC�0) i�790 o: �� RESULT AND STOP EFFECTS ��BP�40�OY�OX,BS(BB(OX,OY)) ��53280,4 ��I�1�30:� ��SI�4,FX(F,7)�1 �� � : �!� SUB GUESS �": %G�G�1 *� BB(CX,CY)�5�840 #4: 35� BAD GUESS @9F�5:�900 g>�BP�40�CY�CX,BS(0):�BC�40�CY�CX,12 pC�880 vH: �I� GOOD GUESS �MF�6:�900 �R�BP�40�CY�CX,BS(6):�BC�40�CY�CX,10 �W�I�1�3:�55296�TP�L�I�HF�3,1:� �\HF�HF�1 �a�880 �p: q� STOP EFFECTS u�53280,4 &z�I�1�30:� :�SI�4,FX(F,7)�1 @�� F�: T�� EFFECTS Z�: g��F�0�999 z��53280,FX(F,0) ���SI�0,FX(F,1):�SI�1,FX(F,2) ���SI�5,16�FX(F,3)�FX(F,4) ���SI�6,16�FX(F,5)�FX(F,6) ���SI�4,FX(F,7) ��� ��: 
�� SUB INIT BLACKBOX �: %�� BLACKBOX ARRAY -�L�8 >�BB(L�1,L�1) D: i$� BLACKBOX SCREENCODES "X DRA@*" }.�I�0�6:�BS(I):� �8� 91,160,156,157,128,93,64 ��� ��: ��� SUB INIT EFFECTS ��: ��� SID SETUP ��SI�54272:�SI�24,15 ��FX(6,7):�N�2�6:�I�0�7:�FX(N,I):�:� �: ,� RAY DEVIATE I� 7,0,060,02,03,05,09,33 [� RAY REFLECT x � 1,0,090,01,09,05,09,17 �*� RAY ABSORB �4� 0,0,030,09,00,05,03,17 �>� GUESS NOTHING �H� 16,0,010,04,04,14,08,129 �R� GUESS FOUND \� 2,0,070,07,08,10,07,33 �� �: ,�� SUB INIT GRAPHICS 2�: G�� UPDATE CHARSET ��I�0�26:�X:�828�I,X:�I:�169,0,160,208,133,95,132,96 ���169,0,160,224,133,90,132,91,169,0,160,64,133,88,132,89,76,191,163 ��I�56334:�I,�(I)�254:�1,�(1)�251:�828 ��1,�(1)�4:�I,�(I)�1 ��N�1�8:�SC B��I�12288�SC�8�12288�SC�8�7:�BM:�I,BM:�I I�N d�53272,�(53272)�240�12 j: � CHARACTER DATA �&�00,54,127,127,127,62,28,8,0:� HEART �+�27,24,24,102,102,24,24,60,0:� CLUB �0�28,8,28,62,127,62,28,8,0:� DIAMOND !5�29,8,28,62,127,127,28,62,0:� SPADES D:�30,0,24,60,126,255,0,0,0:� UP i?�31,0,0,0,255,126,60,24,0:� DOWN �D�60,8,24,56,120,120,56,24,8:� LEFT �I�62,16,24,28,30,30,28,24,16:� RIGHT �N�39,0,0,0,24,24,0,0,0:� MID-DOT ��: ��� EXTENDED COLOR MODE ��53265,�(53265)�64 2��53282,0:�53283,1:�53284,5 8�� >�: L�� ENDINGS R�: \�� WIN }���9)"YOU FOUND ALL"A"HEARTS" � ��15)"IN"T"TURNS" �
�5900 �P: �Q� LOSE �Z��8)"GAME OVER AFTER"T"TURNS" �d��8)"YOU FOUND"HF"OF"A"HEARTS" �n�5900 �: �� QUIT +���11)"YOU QUIT IN TURN"T N���9)"AND FOUND"HF"OF"A"HEARTS" X��5900 ^: i� STOP z"��17)"OH NO" �,��7)"YOUR HEART STOPPED RUNNING" �6�5900 �|: �}� SECRETHEART ����19)�(18)�(28)"@" ���4)�(5)"YOU FOUND THE INTROVERT HEART" ��5900 :  � AGAIN G�:��7)"DO YOU WISH TO PLAY AGAIN?" Q U$�"" e*�U$:�U$�""�5930 u4�U$�"Y"�120 �>�U$�"N"�6000 �H�5930 �p: �q� QUIT �r: �z��(147); ���"THANK YOU FOR PLAYING!" ���788,49:�:� �X: �Y� SUB INSTRUCTIONS bH$��(28)�" @ @ @ " Ll��(147)�(18)H$�(30)"  H E A R T  TO  F I N D  "H$ ~v��(5)" THE PLACES WHERE OUR HEARTS TRULY LIE" ���" ARE NOT ALWAYS OBVIOUS, AND THE PATH" ���" TO THEM CAN BE PUZZLING." ���" WHETHER A MESSAGE TOUCHES US DEEPLY," # ��" GLANCES OFF, OR FAILS TO REACH US" K ��" ENTIRELY ALSO DEPENDS ON HOW WE" v ��" RELATE TO OTHERS IN THAT MOMENT.":� � ��" SEND MESSAGES INTO THE PLAYING FIELD" � ��" AND UNCOVER THE FIVE HIDDEN HEARTS.":� � ��" THESE SYMBOLS WILL HELP YOU:":� !��"  [ THERE IS NO HEART HERE." A!��"  @ YOUR MESSAGE HIT DIRECTLY." g!��"  ] YOUR MESSAGE WAS REJECTED." �!��"  \ YOUR MESSAGE CAME CLOSE, BUT NOT" �!�"    STRAIGHT, SO IT WAS DEVIATED.":� �!�" THE NUMBER OF MESSAGES IS LIMITED." "�" HOWEVER, FINDING A HEART GRANTS YOU" B" �" ADDITIONAL MESSAGES. ONE INTROVERTED" n"*�" HEART IS HIDDEN ESPECIALLY WELL..."; t"�: �"�� WAIT FOR KEY �"�U$�"" �"��U$:�U$�""�7320 �"�� �"@: �"A� DOC VARIABLES �"B: �"J� A     # HEARTS �"K� HF    # HEARTS FOUND #L� B     BLACKBOX CELL CONTENT :#M� BB()  BLACKBOX CONTENT ]#N� BC    BLACKBOX CHAR RAM ADDR �#O� BP    BLACKBOX COLOR RAM ADDR �#P� BS()  BLACKBOX SCREENCODES �#Q� BX,BY IS IN BORDER X,Y �#S� CX,CY CURSOR X,Y �#T� CP    CURSOR DISPLAY ADDR $U� D     DIRECTION 0/1-4 .$V� DC    DEVIATION COLOR C$W� F     EFFECT # a$X� FX()  EFFECT PARAMETERS w$Y� G     # GUESSES �$Z� I     LOOP INDEX (GENERIC) �$[� L     LENGTH OF BLACKBOX �$\� OX,OY RAY POSITION, ORIGIN �$]� PX,PY RAY POSITION, CURRENT %^� R     RAY BITMAP *%_� RF    # RAYS FIRED F%`� RL    CELL LEFT AHEAD f%a� RM    CELL STRAIGHT AHEAD �%b� RR    CELL RIGHT AHEAD �%c� SX,SY RAY X/Y SPEED �%d� T     TURN # �%e� TA    TURNS AVAILABLE �%f� TP    TURN DISPLAY OFFSET &g� U$,U  USER KEY / ASC() VALUE ,&h� X,Y   LOOP COORDINATES 2&(#: L&)#� DOC INGAME COMMANDS R&*#: l&2#� CURSOR MOVE U/D/L/R �&<#� RETURN FIRE RAY / GUESS �&F#� Q QUIT �&': �&'� THE WORLD NEEDS MORE LOVE.   