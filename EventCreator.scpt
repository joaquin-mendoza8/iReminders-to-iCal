FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    n     	 
 	 I    �������� 0 dostuff doStuff��  ��   
  f           l     ��������  ��  ��        i        I      �������� 0 dostuff doStuff��  ��    k    �       l     ��  ��      User input     �      U s e r   i n p u t      r         n     	    1    	��
�� 
ttxt  l     ����  I    ��  
�� .sysodlogaskr        TEXT  m          � ! ! ` E n t e r   R e m i n d e r   L i s t   ( e n t e r   ' a l l '   f o r   a l l   l i s t s ) :  �� "��
�� 
dtxt " m     # # � $ $  ��  ��  ��    o      ����  0 userliststring userListString   % & % l   ��������  ��  ��   &  ' ( ' l   ��������  ��  ��   (  )�� ) O   � * + * k   � , ,  - . - l   ��������  ��  ��   .  / 0 / l   �� 1 2��   1   Initialize vars    2 � 3 3     I n i t i a l i z e   v a r s 0  4 5 4 r     6 7 6 I   ������
�� .misccurdldt    ��� null��  ��   7 o      ���� 	0 today   5  8 9 8 r     : ; : m    ����   ; n       < = < 1    ��
�� 
time = o    ���� 	0 today   9  > ? > r    % @ A @ [    # B C B o    ���� 	0 today   C l   " D���� D ]    " E F E 1     ��
�� 
days F m     !���� ��  ��   A o      ���� 0 tomorrow   ?  G H G r   & - I J I \   & + K L K o   & '���� 	0 today   L l  ' * M���� M ]   ' * N O N 1   ' (��
�� 
days O m   ( )���� ��  ��   J o      ���� 0 fivedaysago fiveDaysAgo H  P Q P r   . 2 R S R J   . 0����   S o      ���� 0 reminderlist reminderList Q  T U T r   3 8 V W V 2  3 6��
�� 
list W o      ���� 0 alllists allLists U  X Y X l  9 9��������  ��  ��   Y  Z [ Z r   9 = \ ] \ J   9 ;����   ] o      ���� 0 listnamesids listNamesIds [  ^ _ ^ l  > >��������  ��  ��   _  ` a ` l  > >�� b c��   b !  List of names of reminders    c � d d 6   L i s t   o f   n a m e s   o f   r e m i n d e r s a  e f e X   > b g�� h g r   N ] i j i K   N Z k k �� l m
�� 
pnam l n   O R n o n 1   P R��
�� 
pnam o o   O P���� 0 alist aList m �� p��
�� 
ID   p n   S V q r q 1   T V��
�� 
ID   r o   S T���� 0 alist aList��   j n       s t s  ;   [ \ t o   Z [���� 0 listnamesids listNamesIds�� 0 alist aList h o   A B���� 0 alllists allLists f  u v u l  c c��������  ��  ��   v  w x w r   c g y z y J   c e����   z o      ���� 0 selectedlists selectedLists x  { | { l  h h��������  ��  ��   |  } ~ } X   h � �� �  Z   x � � ����� � =  x } � � � n   x { � � � 1   y {��
�� 
pnam � o   x y���� 0 alist aList � o   { |����  0 userliststring userListString � r   � � � � � n   � � � � � 1   � ���
�� 
ID   � o   � ����� 0 alist aList � o      ���� 0 
userlistid 
userListId��  ��  �� 0 alist aList � o   k l���� 0 listnamesids listNamesIds ~  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � &   Check if user's input is a list    � � � � @   C h e c k   i f   u s e r ' s   i n p u t   i s   a   l i s t �  � � � Z   � � � � ��� � =  � � � � � o   � �����  0 userliststring userListString � m   � � � � � � �  a l l � r   � � � � � o   � ����� 0 alllists allLists � o      ���� 0 selectedlists selectedLists �  � � � =  � � � � � o   � �����  0 userliststring userListString � m   � ���
�� 
msng �  ��� � L   � � � � m   � � � � � � � " I n v a l i d   L i s t   N a m e��  ��   �  � � � l  � ���������  ��  ��   �  � � � X   � � ��� � � Z   � � � ����� � =  � � � � � o   � ����� 0 
userlistid 
userListId � n   � � � � � 1   � ���
�� 
ID   � o   � ����� 0 alist aList � r   � � � � � o   � ����� 0 alist aList � o      ���� 0 selectedlists selectedLists��  ��  �� 0 alist aList � o   � ����� 0 alllists allLists �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � %  Loop thru all reminders lists     � � � � >   L o o p   t h r u   a l l   r e m i n d e r s   l i s t s   �  � � � X   �m ��� � � k   �h � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � : 4 Select reminders w/ date btw today+1 and 5 days ago    � � � � h   S e l e c t   r e m i n d e r s   w /   d a t e   b t w   t o d a y + 1   a n d   5   d a y s   a g o �  � � � r   � � � � � l  � � ����� � l  � � ����� � n   � � � � � 2  � ��
� 
remi � o   � ��~�~ 0 alist aList��  ��  ��  ��   � o      �}�} "0 remindersinlist remindersInList �  � � � l  � ��|�{�z�|  �{  �z   �  � � � l  � ��y � ��y   � #  Loop thru selected reminders    � � � � :   L o o p   t h r u   s e l e c t e d   r e m i n d e r s �  ��x � X   �h ��w � � k   �c � �  � � � l  � ��v�u�t�v  �u  �t   �  � � � l  � ��s � ��s   � #  Select uncompleted reminders    � � � � :   S e l e c t   u n c o m p l e t e d   r e m i n d e r s �  ��r � Z   �c � ��q�p � H   � � � n   �  � � � 1   � �o
�o 
comb � o   � ��n�n 0 	areminder 	aReminder � k  _ � �  � � � l �m�l�k�m  �l  �k   �  � � � l �j � ��j   � "  Extract Reminder Attributes    � � � � 8   E x t r a c t   R e m i n d e r   A t t r i b u t e s �  � � � r  	 � � � n   � � � 1  �i
�i 
pnam � o  �h�h 0 	areminder 	aReminder � o      �g�g 0 remindername reminderName �  � � � r  
 � � � n  
 � � � 1  �f
�f 
pALL � o  
�e�e 0 	areminder 	aReminder � o      �d�d 0 reminderprops reminderProps �  � � � r   � � � n   � � � 1  �c
�c 
dued � o  �b�b 0 	areminder 	aReminder � o      �a�a "0 reminderduedate reminderDueDate �    l �`�_�^�`  �_  �^    l �]�]      Create record of reminder    � 4   C r e a t e   r e c o r d   o f   r e m i n d e r  r  0	
	 K  . �\
�\ 
pnam o  �[�[ 0 remindername reminderName �Z�Z 0 due   c  $ o   �Y�Y "0 reminderduedate reminderDueDate m   #�X
�X 
ctxt �W�V�W 	0 notes   m  '* �  �V  
 o      �U�U  0 reminderrecord reminderRecord  l 11�T�S�R�T  �S  �R    l 11�Q�Q   $  Initialize the notes property    � <   I n i t i a l i z e   t h e   n o t e s   p r o p e r t y  r  1: m  14   �!!   n      "#" o  59�P�P 	0 notes  # o  45�O�O  0 reminderrecord reminderRecord $%$ l ;;�N�M�L�N  �M  �L  % &'& l ;;�K()�K  ( ( " Add any existing notes to record    ) �** D   A d d   a n y   e x i s t i n g   n o t e s   t o   r e c o r d  ' +,+ Z  ;Z-.�J�I- > ;D/0/ n  ;@121 1  <@�H
�H 
body2 o  ;<�G�G 0 reminderprops reminderProps0 m  @C�F
�F 
msng. r  GV343 c  GP565 n  GL787 1  HL�E
�E 
body8 o  GH�D�D 0 reminderprops reminderProps6 m  LO�C
�C 
ctxt4 n     9:9 o  QU�B�B 	0 notes  : o  PQ�A�A  0 reminderrecord reminderRecord�J  �I  , ;<; l [[�@�?�>�@  �?  �>  < =>= l [[�=?@�=  ? &   Add record to list of reminders   @ �AA @   A d d   r e c o r d   t o   l i s t   o f   r e m i n d e r s> B�<B r  [_CDC o  [\�;�;  0 reminderrecord reminderRecordD n      EFE  ;  ]^F o  \]�:�: 0 reminderlist reminderList�<  �q  �p  �r  �w 0 	areminder 	aReminder � o   � ��9�9 "0 remindersinlist remindersInList�x  �� 0 alist aList � o   � ��8�8 0 selectedlists selectedLists � GHG l nn�7�6�5�7  �6  �5  H IJI l nn�4KL�4  K %  Print out records of reminders   L �MM >   P r i n t   o u t   r e c o r d s   o f   r e m i n d e r sJ NON l nn�3PQ�3  P   set resultString to ""   Q �RR .   s e t   r e s u l t S t r i n g   t o   " "O STS l nn�2UV�2  U * $ repeat with aRecord in reminderList   V �WW H   r e p e a t   w i t h   a R e c o r d   i n   r e m i n d e r L i s tT XYX l nn�1Z[�1  Z M G set resultString to resultString & "Name: " & name of aRecord & return   [ �\\ �   s e t   r e s u l t S t r i n g   t o   r e s u l t S t r i n g   &   " N a m e :   "   &   n a m e   o f   a R e c o r d   &   r e t u r nY ]^] l nn�0_`�0  _ P J set resultString to resultString & "Due Date: " & due of aRecord & return   ` �aa �   s e t   r e s u l t S t r i n g   t o   r e s u l t S t r i n g   &   " D u e   D a t e :   "   &   d u e   o f   a R e c o r d   &   r e t u r n^ bcb l nn�/de�/  d 4 . if notes of aRecord is not missing value then   e �ff \   i f   n o t e s   o f   a R e c o r d   i s   n o t   m i s s i n g   v a l u e   t h e nc ghg l nn�.ij�.  i O I set resultString to resultString & "Notes: " & notes of aRecord & return   j �kk �   s e t   r e s u l t S t r i n g   t o   r e s u l t S t r i n g   &   " N o t e s :   "   &   n o t e s   o f   a R e c o r d   &   r e t u r nh lml l nn�-no�-  n   end if   o �pp    e n d   i fm qrq l nn�,st�,  s 1 + set resultString to resultString & return	   t �uu V   s e t   r e s u l t S t r i n g   t o   r e s u l t S t r i n g   &   r e t u r n 	r vwv l nn�+xy�+  x   end repeat   y �zz    e n d   r e p e a tw {|{ l nn�*�)�(�*  �)  �(  | }~} l nn�'��'   #  Detect if no reminders found   � ��� :   D e t e c t   i f   n o   r e m i n d e r s   f o u n d~ ��� Z  n����&�%� = nu��� l ns��$�#� I ns�"��!
�" .corecnte****       ****� o  no� �  0 reminderlist reminderList�!  �$  �#  � m  st��  � I x���
� .sysodlogaskr        TEXT� m  x{�� ��� � E r r o r :   N o   r e m i n d e r s   f o u n d   w i t h   d u e   d a t e s   b e t w e e n   f i v e   d a y s   a g o   a n d   t o m o r r o w�  �&  �%  � ��� l ������  �  �  � ��� l ������  � $  Loop through reminder records   � ��� <   L o o p   t h r o u g h   r e m i n d e r   r e c o r d s� ��� X  ������ k  ���� ��� l ������  �  �  � ��� l ������  �   Get name from reminder   � ��� .   G e t   n a m e   f r o m   r e m i n d e r� ��� r  ����� n  ����� 1  ���
� 
pnam� o  ���� 0 arecord aRecord� o      �� 0 	eventname 	eventName� ��� l ������  �  �  � ��� l ������  �   Get date from reminder   � ��� .   G e t   d a t e   f r o m   r e m i n d e r� ��� r  ����� n  ����� o  ���� 0 due  � o  ���
�
 0 arecord aRecord� o      �	�	 0 datetext dateText� ��� l ������  �  �  � ��� l ������  � , & Define the month names for conversion   � ��� L   D e f i n e   t h e   m o n t h   n a m e s   f o r   c o n v e r s i o n� ��� r  ����� J  ���� ��� m  ���� ���  J a n u a r y� ��� m  ���� ���  F e b r u a r y� ��� m  ���� ��� 
 M a r c h� ��� m  ���� ��� 
 A p r i l� ��� m  ���� ���  M a y� ��� m  ���� ���  J u n e� ��� m  ���� ���  J u l y� ��� m  ���� ���  A u g u s t� ��� m  ���� ���  S e p t e m b e r� ��� m  ���� ���  O c t o b e r� ��� m  ���� ���  N o v e m b e r� ��� m  ���� ���  D e c e m b e r�  � o      �� 0 
monthslist 
monthsList� ��� l ����� �  �  �   � ��� l ��������  � ) # Convert date format to date object   � ��� F   C o n v e r t   d a t e   f o r m a t   t o   d a t e   o b j e c t� ��� r  ����� o  ������ 0 datetext dateText� o      ���� 0 
datestring 
dateString� ��� r  ����� I ��������
�� .misccurdldt    ��� null��  ��  � o      ���� 0 	startdate 	startDate� ��� r  ����� n  ��   1  ����
�� 
rest n  �� 2 ����
�� 
cwor o  ������ 0 
datestring 
dateString� o      ����  0 datestringlist dateStringList�  l ����������  ��  ��    l ����	��   , & Extract time info from dateStringList   	 �

 L   E x t r a c t   t i m e   i n f o   f r o m   d a t e S t r i n g L i s t  r  � c  � n  �� 4  ����
�� 
cobj m  ������  o  ������  0 datestringlist dateStringList m  ���
�� 
long o      ���� 0 myhr myHr  r   c   n   4  ��
�� 
cobj m  ����  o  ����  0 datestringlist dateStringList m  ��
�� 
long o      ���� 0 mymin myMin  l % ! r  %"#" n  !$%$ 4  !��&
�� 
cobj& m   ���� % o  ����  0 datestringlist dateStringList# o      ���� 0 timeindicator timeIndicator    either AM/PM   ! �''    e i t h e r   A M / P M ()( l &&��������  ��  ��  ) *+* l &&��,-��  ,   Convert time to 24hr   - �.. *   C o n v e r t   t i m e   t o   2 4 h r+ /0/ Z  &_12��31 E &-454 o  &)���� 0 timeindicator timeIndicator5 m  ),66 �77  A M2 Z  0C89����8 = 07:;: o  03���� 0 myhr myHr; m  36���� 9 l :?<=>< r  :??@? m  :;����  @ o      ���� 0 myhr myHr=   12:00 AM (midnight)   > �AA (   1 2 : 0 0   A M   ( m i d n i g h t )��  ��  ��  3 l F_BCDB Z  F_EF����E > FMGHG o  FI���� 0 myhr myHrH m  IL���� F l P[IJKI r  P[LML [  PWNON o  PS���� 0 myhr myHrO m  SV���� M o      ���� 0 myhr myHrJ   Add 12 hours for PM   K �PP (   A d d   1 2   h o u r s   f o r   P M��  ��  C   Check for "PM"   D �QQ    C h e c k   f o r   " P M "0 RSR l ``��������  ��  ��  S TUT l ``��VW��  V , & Extract date info from dateStringList   W �XX L   E x t r a c t   d a t e   i n f o   f r o m   d a t e S t r i n g L i s tU YZY r  `j[\[ n  `f]^] 4  cf��_
�� 
cobj_ m  de���� ^ o  `c����  0 datestringlist dateStringList\ o      ���� 0 mymonth myMonthZ `a` r  kybcb c  kuded n  kqfgf 4  nq��h
�� 
cobjh m  op���� g o  kn����  0 datestringlist dateStringListe m  qt��
�� 
longc o      ���� 0 myday myDaya iji r  z�klk c  z�mnm n  z�opo 4  }���q
�� 
cobjq m  ~���� p o  z}����  0 datestringlist dateStringListn m  ����
�� 
longl o      ���� 0 myyear myYearj rsr l ����������  ��  ��  s tut l ����vw��  v    Change month to numerical   w �xx 4   C h a n g e   m o n t h   t o   n u m e r i c a lu yzy r  ��{|{ m  ������  | o      ���� 0 
monthindex 
monthIndexz }~} Y  �������� Z  ��������� = ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 
monthslist 
monthsList� o  ������ 0 mymonth myMonth� k  ���� ��� r  ����� o  ������ 0 i  � o      ���� 0 
monthindex 
monthIndex� ����  S  ����  ��  ��  �� 0 i  � m  ������ � I �������
�� .corecnte****       ****� o  ������ 0 
monthslist 
monthsList��  ��  ~ ��� l ����������  ��  ��  � ��� l ��������  � ) # Parse date values into date object   � ��� F   P a r s e   d a t e   v a l u e s   i n t o   d a t e   o b j e c t� ��� O ����� r  ����� J  ���� ��� o  ������ 0 
monthindex 
monthIndex� ��� o  ������ 0 myday myDay� ���� o  ������ 0 myyear myYear��  � J      �� ��� n     ��� m  ����
�� 
mnth�  g  ��� ��� n     ��� 1  ����
�� 
day �  g  ��� ���� n     ��� 1  ����
�� 
year�  g  ����  � o  ������ 0 	startdate 	startDate� ��� O �(��� r  �'��� J  ��� ��� o  ������ 0 myhr myHr� ��� o  ����� 0 mymin myMin� ���� m  ����  ��  � J      �� ��� n     ��� 1  ��
�� 
hour�  g  
� ��� n     ��� 1  ��
�� 
min �  g  � ���� n     ��� m  !%��
�� 
scnd�  g   !��  � o  ������ 0 	startdate 	startDate� ��� l ))��������  ��  ��  � ��� l ))������  � 0 * Set calendar notes and endDate Attributes   � ��� T   S e t   c a l e n d a r   n o t e s   a n d   e n d D a t e   A t t r i b u t e s� ��� r  )4��� n  )0��� o  ,0���� 	0 notes  � o  ),���� 0 arecord aRecord� o      ���� 0 
eventnotes 
eventNotes� ��� r  5B��� [  5>��� o  58���� 0 	startdate 	startDate� l 8=������ ]  8=��� m  89���� � 1  9<��
�� 
hour��  ��  � o      ���� 0 enddate endDate� ��� l CC��������  ��  ��  � ��� l CC������  �   Create calendar event   � ��� ,   C r e a t e   c a l e n d a r   e v e n t� ���� O  C���� O  I��� I T~����
�� .corecrel****      � null�  � �~��
�~ 
kocl� m  VY�}
�} 
wrev� �|��{
�| 
prdt� K  \x�� �z��
�z 
wr11� o  _b�y�y 0 	eventname 	eventName� �x��
�x 
wr1s� o  eh�w�w 0 	startdate 	startDate� �v��
�v 
wr5s� o  kn�u�u 0 enddate endDate� �t��s
�t 
wr12� o  qt�r�r 0 
eventnotes 
eventNotes�s  �{  � 4  IQ�q�
�q 
wres� m  MP�� ���  W o r k� m  CF���                                                                                  wrbt  alis    8  Macintosh HD               �W{�BD ����Calendar.app                                                   �����W{�        ����  
 cu             Applications  #/:System:Applications:Calendar.app/     C a l e n d a r . a p p    M a c i n t o s h   H D   System/Applications/Calendar.app  / ��  ��  � 0 arecord aRecord� o  ���p�p 0 reminderlist reminderList�   + m    ���                                                                                      @ alis    <  Macintosh HD               �W{�BD ����Reminders.app                                                  �����W{�        ����  
 cu             Applications  $/:System:Applications:Reminders.app/    R e m i n d e r s . a p p    M a c i n t o s h   H D  !System/Applications/Reminders.app   / ��  ��    ��� l     �o�n�m�o  �n  �m  � ��l� l     �k�j�i�k  �j  �i  �l       �h����h  � �g�f
�g .aevtoappnull  �   � ****�f 0 dostuff doStuff� �e �d�c �b
�e .aevtoappnull  �   � ****�d  �c      �a�a 0 dostuff doStuff�b )j+  � �` �_�^�]�` 0 dostuff doStuff�_  �^   !�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�\  0 userliststring userListString�[ 	0 today  �Z 0 tomorrow  �Y 0 fivedaysago fiveDaysAgo�X 0 reminderlist reminderList�W 0 alllists allLists�V 0 listnamesids listNamesIds�U 0 alist aList�T 0 selectedlists selectedLists�S 0 
userlistid 
userListId�R "0 remindersinlist remindersInList�Q 0 	areminder 	aReminder�P 0 remindername reminderName�O 0 reminderprops reminderProps�N "0 reminderduedate reminderDueDate�M  0 reminderrecord reminderRecord�L 0 arecord aRecord�K 0 	eventname 	eventName�J 0 datetext dateText�I 0 
monthslist 
monthsList�H 0 
datestring 
dateString�G 0 	startdate 	startDate�F  0 datestringlist dateStringList�E 0 myhr myHr�D 0 mymin myMin�C 0 timeindicator timeIndicator�B 0 mymonth myMonth�A 0 myday myDay�@ 0 myyear myYear�? 0 
monthindex 
monthIndex�> 0 i  �= 0 
eventnotes 
eventNotes�< 0 enddate endDate C  �; #�:�9��8�7�6�5�4�3�2�1�0�/�. ��- ��,�+�*�)�(�'�&�% �$��������������#�"�!� �6�����������������
�; 
dtxt
�: .sysodlogaskr        TEXT
�9 
ttxt
�8 .misccurdldt    ��� null
�7 
time
�6 
days�5 
�4 
list
�3 
kocl
�2 
cobj
�1 .corecnte****       ****
�0 
pnam
�/ 
ID  �. 
�- 
msng
�, 
remi
�+ 
comb
�* 
pALL
�) 
dued�( 0 due  
�' 
ctxt�& 	0 notes  �% 
�$ 
body�# 
�" 
cwor
�! 
rest
�  
long� 
� 
mnth
� 
day 
� 
year
� 
hour
� 
min 
� 
scnd
� 
wres
� 
wrev
� 
prdt
� 
wr11
� 
wr1s
� 
wr5s
� 
wr12� 
� .corecrel****      � null�]����l �,E�O�w*j E�Oj��,FO��k E�O��� E�OjvE�O*�-E�OjvE�O #�[��l kh ��,��,a �6F[OY��OjvE�O %�[��l kh ��,�  
��,E�Y h[OY��O�a   �E�Y �a   	a Y hO #�[��l kh ���,  �E�Y h[OY��O ��[��l kh �a -E�O |�[��l kh �a , `��,E�O�a ,E�O�a ,E�O�a �a &a a a E�Oa �a ,FO�a ,a  �a ,a &�a ,FY hO��6FY h[OY��[OY�uO�j j  a j Y hO �[��l kh ] �,E^ O] a ,E^ Oa  a !a "a #a $a %a &a 'a (a )a *a +a ,vE^ O] E^ O*j E^ O] a --a .,E^ O] ��/a /&E^ O] �a /a /&E^ O] �a 0/E^ O] a 1 ] a ,  
jE^ Y hY ] a , ] a ,E^ Y hO] �k/E^ O] �l/a /&E^ O] �m/a /&E^ OjE^ O 0k] j kh ] �] /]   ] E^ OY h[OY��O]  /] ] ] mvE[�k/*a 2,FZ[�l/*a 3,FZ[�m/*a 4,FZUO]  -] ] jmvE[�k/*a 5,FZ[�l/*a 6,FZ[�m/*a 7,FZUO] a ,E^ O] k_ 5 E^  Oa 8 8*a 9a :/ ,*�a ;a <a =] a >] a ?]  a @] a Aa  BUU[OY�U ascr  ��ޭ