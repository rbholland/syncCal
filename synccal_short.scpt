FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  Time period for this script     � 	 	 8   T i m e   p e r i o d   f o r   t h i s   s c r i p t   
  
 l         r         m     ����   o      ���� 0 
timeperiod 
timePeriod  ' ! set different interval if needed     �   B   s e t   d i f f e r e n t   i n t e r v a l   i f   n e e d e d      l     ��������  ��  ��        l     ��  ��    - ' Calendar names in iCal must be unique:     �   N   C a l e n d a r   n a m e s   i n   i C a l   m u s t   b e   u n i q u e :      l        r        m         � ! !  s o u r c e C a l e n d a r  o      ���� (0 sourcecalendarname sourceCalendarName  &   enter source calendar name here     � " " @   e n t e r   s o u r c e   c a l e n d a r   n a m e   h e r e   # $ # l    % & ' % r     ( ) ( m    	 * * � + + & d e s t i n a t i o n C a l e n d a r ) o      ���� 20 destinationcalendarname destinationCalendarName & + % enter destination calendar name here    ' � , , J   e n t e r   d e s t i n a t i o n   c a l e n d a r   n a m e   h e r e $  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1 0 * First, Delete events for next time period    2 � 3 3 T   F i r s t ,   D e l e t e   e v e n t s   f o r   n e x t   t i m e   p e r i o d 0  4 5 4 l    6 7 8 6 r     9 : 9 n     ; < ; 1    ��
�� 
dstr < l    =���� = I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   : o      ���� 0 _todaystring _todayString 7 ( " this sets the time to 12:00:00 AM    8 � > > D   t h i s   s e t s   t h e   t i m e   t o   1 2 : 0 0 : 0 0   A M 5  ? @ ? l    A���� A r     B C B 4    �� D
�� 
ldt  D o    ���� 0 _todaystring _todayString C o      ���� 
0 _today  ��  ��   @  E F E l   ( G���� G r    ( H I H [    & J K J l   " L���� L I   "������
�� .misccurdldt    ��� null��  ��  ��  ��   K l  " % M���� M ]   " % N O N o   " #���� 0 
timeperiod 
timePeriod O 1   # $��
�� 
days��  ��   I o      ���� 0 _todayplusn _todayPlusN��  ��   F  P Q P l     ��������  ��  ��   Q  R S R l  ) � T���� T O   ) � U V U O   - � W X W k   4 � Y Y  Z [ Z I  4 T�� \��
�� .coredelonull���     obj  \ l  4 P ]���� ] 6  4 P ^ _ ^ 2  4 7��
�� 
wrev _ F   : O ` a ` @   ; D b c b 1   < @��
�� 
wr1s c o   A C���� 
0 _today   a B   E N d e d 1   F J��
�� 
wr5s e o   K M���� 0 _todayplusn _todayPlusN��  ��  ��   [  f g f I  U Z�� h��
�� .sysodelanull��� ��� nmbr h m   U V���� ��   g  i j i I  [ {�� k��
�� .coredelonull���     obj  k l  [ w l���� l 6  [ w m n m 2  [ ^��
�� 
wrev n F   a v o p o @   b k q r q 1   c g��
�� 
wr1s r o   h j���� 
0 _today   p B   l u s t s 1   m q��
�� 
wr5s t o   r t���� 0 _todayplusn _todayPlusN��  ��  ��   j  u v u I  | ��� w��
�� .sysodelanull��� ��� nmbr w m   | }���� ��   v  x�� x I  � ��� y��
�� .coredelonull���     obj  y l  � � z���� z 6  � � { | { 2  � ���
�� 
wrev | F   � � } ~ } @   � �  �  1   � ���
�� 
wr1s � o   � ����� 
0 _today   ~ B   � � � � � 1   � ���
�� 
wr5s � o   � ����� 0 _todayplusn _todayPlusN��  ��  ��  ��   X 4   - 1�� �
�� 
wres � o   / 0���� 20 destinationcalendarname destinationCalendarName V m   ) * � ��                                                                                  wrbt  alis    8  Macintosh HD                   BD ����Calendar.app                                                   ����            ����  
 cu             Applications  #/:System:Applications:Calendar.app/     C a l e n d a r . a p p    M a c i n t o s h   H D   System/Applications/Calendar.app  / ��  ��  ��   S  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Get events from last     � � � � ,   G e t   e v e n t s   f r o m   l a s t   �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � t / o p t / h o m e b r e w / C e l l a r / i c a l - b u d d y / 1 . 1 0 . 1 / b i n / i c a l B u d d y   - i c   ' � o   � ����� (0 sourcecalendarname sourceCalendarName � m   � � � � � � �  '   e v e n t s T o d a y + � o   � ����� 0 
timeperiod 
timePeriod��   � o      ���� *0 eventsthrunextndays eventsThruNextNDays��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � n  � � � � � I   � ��� ����� (0 splittextintoarray splitTextIntoArray �  � � � o   � ����� *0 eventsthrunextndays eventsThruNextNDays �  ��� � m   � � � � � � �  " " "  ��  ��   �  f   � � � o      ���� 0 eventsarray eventsArray��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �� ����� � X   �� ��� � � k   �� � �  � � � r   � � � � � I   � ��� ����� (0 splittextintoarray splitTextIntoArray �  � � � o   � ����� 0 	thisevent 	thisEvent �  ��� � m   � � � � � � � 
 - - * - -��  ��   � o      ���� "0 individualevent individualEvent �  � � � l  � ���������  ��  ��   �  � � � Z   �� � ����� � >  � � � � � o   � ����� "0 individualevent individualEvent � J   � �����   � k   �� � �  � � � l  � ��� � ���   � %  title property is always first    � � � � >   t i t l e   p r o p e r t y   i s   a l w a y s   f i r s t �  � � � r   � � � � n   � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� "0 individualevent individualEvent � o      ���� 
0 _title   �  � � � l �������  ��  �   �  � � � l �~ � ��~   � %  date property is always second    � � � � >   d a t e   p r o p e r t y   i s   a l w a y s   s e c o n d �  � � � r   � � � n   � � � 4 �} �
�} 
cobj � m  	
�|�|  � o  �{�{ "0 individualevent individualEvent � o      �z�z (0 fulldatetimestring fullDatetimeString �  � � � r   � � � m  �y
�y boovfals � o      �x�x  0 _isalldayevent _isAllDayEvent �  � � � r   � � � m   � � � � �   � o      �w�w 0 startdatetime startDatetime �  � � � r  % � � � m  ! � � � � �   � o      �v�v 0 enddatetime endDatetime �  � � � l &&�u�t�s�u  �t  �s   �  � � � r  &5 � � � I  &1�r ��q�r (0 splittextintoarray splitTextIntoArray �  � � � o  '*�p�p (0 fulldatetimestring fullDatetimeString �  ��o � m  *- � � � � �    -  �o  �q   � o      �n�n 0 oldarray oldArray �  � � � r  6B   l 6>�m�l n  6> 4 9>�k
�k 
cobj m  <=�j�j  o  69�i�i 0 oldarray oldArray�m  �l   o      �h�h 0 _endtime _endTime �  r  CO	 n  CK

 4 FK�g
�g 
cobj m  IJ�f�f  o  CF�e�e 0 oldarray oldArray	 o      �d�d 60 _unprocessedstartdatetime _unprocessedStartDatetime  l PP�c�b�a�c  �b  �a    l PP�`�`     Process all day event    � ,   P r o c e s s   a l l   d a y   e v e n t  Z  PU�_ G  P� G  P� G  P� G  P�  G  P�!"! G  P�#$# G  P�%&% G  P�'(' G  P�)*) G  Ps+,+ G  Pe-.- E  PW/0/ o  PS�^�^ 0 _endtime _endTime0 m  SV11 �22  J a n. E  Za343 o  Z]�]�] 0 _endtime _endTime4 m  ]`55 �66  F e b, E  ho787 o  hk�\�\ 0 _endtime _endTime8 m  kn99 �::  M a r* E  v};<; o  vy�[�[ 0 _endtime _endTime< m  y|== �>>  A p r( E  ��?@? o  ���Z�Z 0 _endtime _endTime@ m  ��AA �BB  M a y& E  ��CDC o  ���Y�Y 0 _endtime _endTimeD m  ��EE �FF  J u n$ E  ��GHG o  ���X�X 0 _endtime _endTimeH m  ��II �JJ  J u l" E  ��KLK o  ���W�W 0 _endtime _endTimeL m  ��MM �NN  A u g  E  ��OPO o  ���V�V 0 _endtime _endTimeP m  ��QQ �RR  S e p E  ��STS o  ���U�U 0 _endtime _endTimeT m  ��UU �VV  O c t E  ��WXW o  ���T�T 0 _endtime _endTimeX m  ��YY �ZZ  N o v E  ��[\[ o  ���S�S 0 _endtime _endTime\ m  ��]] �^^  D e c k  �	__ `a` r  ��bcb m  ���R
�R boovtruec o      �Q�Q  0 _isalldayevent _isAllDayEventa ded r  �fgf o  ���P�P 60 _unprocessedstartdatetime _unprocessedStartDatetimeg o      �O�O 0 startdatetime startDatetimee h�Nh r  	iji o  �M�M 0 _endtime _endTimej o      �L�L 0 enddatetime endDatetime�N  �_   l Uklmk k  Unn opo r  qrq I  �Ks�J�K (0 splittextintoarray splitTextIntoArrays tut o  �I�I 60 _unprocessedstartdatetime _unprocessedStartDatetimeu v�Hv m  ww �xx    a t  �H  �J  r o      �G�G 0 newarray newArrayp yzy r  ({|{ l $}�F�E} n  $~~ 4 $�D�
�D 
cobj� m  "#�C�C  o  �B�B 0 newarray newArray�F  �E  | o      �A�A 0 
_starttime 
_startTimez ��� r  )5��� l )1��@�?� n  )1��� 4 ,1�>�
�> 
cobj� m  /0�=�= � o  ),�<�< 0 newarray newArray�@  �?  � o      �;�; 	0 _date  � ��� l 66�:�9�8�:  �9  �8  � ��� r  6E��� b  6A��� b  6=��� o  69�7�7 	0 _date  � m  9<�� ���   � o  =@�6�6 0 
_starttime 
_startTime� o      �5�5 0 startdatetime startDatetime� ��4� r  FU��� b  FQ��� b  FM��� o  FI�3�3 	0 _date  � m  IL�� ���   � o  MP�2�2 0 _endtime _endTime� o      �1�1 0 enddatetime endDatetime�4  l #  if not allDay, process times   m ��� :   i f   n o t   a l l D a y ,   p r o c e s s   t i m e s ��� l VV�0�/�.�0  �/  �.  � ��� l VV�-�,�+�-  �,  �+  � ��� l VV�*���*  � ; 5display dialog "Start datetime: " & startDatetime & "   � ��� j d i s p l a y   d i a l o g   " S t a r t   d a t e t i m e :   "   &   s t a r t D a t e t i m e   &   "� ��� l VV�)���)  � - ' " & "End datetime: " & endDatetime & "   � ��� N   "   &   " E n d   d a t e t i m e :   "   &   e n d D a t e t i m e   &   "� ��� l VV�(���(  � ; 5 " & "Is All Day Event? " & (isAllDayEvent as string)   � ��� j   "   &   " I s   A l l   D a y   E v e n t ?   "   &   ( i s A l l D a y E v e n t   a s   s t r i n g )� ��� l VV�'�&�%�'  �&  �%  � ��� l VV�$���$  �   uid is always last   � ��� &   u i d   i s   a l w a y s   l a s t� ��� r  Vb��� n  V^��� 4 Y^�#�
�# 
cobj� m  \]�"�"��� o  VY�!�! "0 individualevent individualEvent� o      � �  0 _uid  � ��� r  cs��� I  co���� 0 
trimstring 
trimString� ��� o  dg�� 0 _uid  � ��� m  gj�� ��� 
 u i d :  � ��� m  jk��  �  �  � o      �� 0 _uid  � ��� l tt����  �  �  � ��� l tt����  � 7 1 notes, attendees, location aren't always present   � ��� b   n o t e s ,   a t t e n d e e s ,   l o c a t i o n   a r e n ' t   a l w a y s   p r e s e n t� ��� r  t{��� m  tw�� ���  � o      �� 
0 _notes  � ��� r  |���� m  |�� ���  � o      �� 0 
_attendees  � ��� r  ����� m  ���� ���  � o      �� 0 	_location  � ��� l ������  �  �  � ��� l ������  � � { process remaining properties to ensure they're accurately placed (only if there are more than three properties in the list   � ��� �   p r o c e s s   r e m a i n i n g   p r o p e r t i e s   t o   e n s u r e   t h e y ' r e   a c c u r a t e l y   p l a c e d   ( o n l y   i f   t h e r e   a r e   m o r e   t h a n   t h r e e   p r o p e r t i e s   i n   t h e   l i s t� ��� Z  �	����� ? ����� l ������ I ���
��	
�
 .corecnte****       ****� o  ���� "0 individualevent individualEvent�	  �  �  � m  ���� � X  ����� k  � �� ��� l ������  �  �  � ��� Z  ������� C  ����� o  ��� �  0 	_property  � m  ���� �    n o t e s :  � r  �� I  �������� 0 
trimstring 
trimString  o  ������ 0 	_property    m  �� �		  n o t e s :   
��
 m  ������  ��  ��   o      ���� 
0 _notes  �  �  �  l ����������  ��  ��    Z  ������ C  �� o  ������ 0 	_property   m  �� �  l o c a t i o n :   r  �� I  �������� 0 
trimstring 
trimString  o  ������ 0 	_property    m  �� �  l o c a t i o n :   �� m  ������  ��  ��   o      ���� 0 	_location  ��  ��     l ����������  ��  ��    !"! Z  ��#$����# C  ��%&% o  ������ 0 	_property  & m  ��'' �((  a t t e n d e e s :  $ r  ��)*) I  ����+���� 0 
trimstring 
trimString+ ,-, o  ������ 0 	_property  - ./. m  ��00 �11  a t t e n d e e s :  / 2��2 m  ������  ��  ��  * o      ���� 0 
_attendees  ��  ��  " 3��3 l ����������  ��  ��  ��  � 0 	_property  � o  ������ "0 individualevent individualEvent�  �  � 454 l 

��������  ��  ��  5 676 l 

��89��  8 3 -display dialog "Here is the title: " & _title   9 �:: Z d i s p l a y   d i a l o g   " H e r e   i s   t h e   t i t l e :   "   &   _ t i t l e7 ;<; l 

��=>��  = ? 9display dialog "Here is the start date: " & startDatetime   > �?? r d i s p l a y   d i a l o g   " H e r e   i s   t h e   s t a r t   d a t e :   "   &   s t a r t D a t e t i m e< @A@ l 

��BC��  B / )display dialog "Here is the uid: " & _uid   C �DD R d i s p l a y   d i a l o g   " H e r e   i s   t h e   u i d :   "   &   _ u i dA EFE l 

��GH��  G 3 -display dialog "Here is the notes: " & _notes   H �II Z d i s p l a y   d i a l o g   " H e r e   i s   t h e   n o t e s :   "   &   _ n o t e sF JKJ l 

��LM��  L @ :display dialog "Here is the attendees list: " & _attendees   M �NN t d i s p l a y   d i a l o g   " H e r e   i s   t h e   a t t e n d e e s   l i s t :   "   &   _ a t t e n d e e sK OPO l 

��QR��  Q 9 3display dialog "Here is the location: " & _location   R �SS f d i s p l a y   d i a l o g   " H e r e   i s   t h e   l o c a t i o n :   "   &   _ l o c a t i o nP TUT l 

��������  ��  ��  U VWV l 

��������  ��  ��  W XYX l 

��Z[��  Z   Properties   [ �\\    P r o p e r t i e sY ]^] l 

��_`��  _ h b _isAllDayEvent, _title, _startDatetime, _endDatetime, _notes, _uid, _notes, _attendees, _location   ` �aa �   _ i s A l l D a y E v e n t ,   _ t i t l e ,   _ s t a r t D a t e t i m e ,   _ e n d D a t e t i m e ,   _ n o t e s ,   _ u i d ,   _ n o t e s ,   _ a t t e n d e e s ,   _ l o c a t i o n^ bcb l 

��������  ��  ��  c ded l 

��fg��  f 3 - Convert start & end datetimes into date type   g �hh Z   C o n v e r t   s t a r t   &   e n d   d a t e t i m e s   i n t o   d a t e   t y p ee iji r  
klk 4  
��m
�� 
ldt m o  ���� 0 startdatetime startDatetimel o      ����  0 _startdatetime _startDatetimej non r  pqp 4  ��r
�� 
ldt r o  ���� 0 enddatetime endDatetimeq o      ���� 0 _enddatetime _endDateTimeo sts l   ��������  ��  ��  t uvu l   ��wx��  w "  Create description property   x �yy 8   C r e a t e   d e s c r i p t i o n   p r o p e r t yv z{z r   C|}| b   ?~~ b   ;��� b   7��� b   3��� b   /��� b   +��� b   '��� m   #�� ���  D e s c r i p t i o n :  � o  #&���� 
0 _notes  � m  '*�� ���  
 	 	 u i d :  � o  +.���� 0 _uid  � m  /2�� ���  
 	 	 L o c a t i o n :  � o  36���� 0 	_location  � m  7:�� ���  
 	 	 A t t e n d e e s :   o  ;>���� 0 
_attendees  } o      ���� 0 _description  { ��� l DD��������  ��  ��  � ��� l DD��������  ��  ��  � ��� l DD��������  ��  ��  � ��� l DD������  �   process into calendar   � ��� ,   p r o c e s s   i n t o   c a l e n d a r� ��� l DD��������  ��  ��  � ��� O  D���� k  H��� ��� O  H���� k  O��� ��� l OO��������  ��  ��  � ��� I O�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  ST��
�� 
wrev� �����
�� 
prdt� K  Wy�� ����
�� 
wr11� o  Z]���� 
0 _title  � ����
�� 
wrad� o  `c����  0 _isalldayevent _isAllDayEvent� ����
�� 
wr1s� o  fi����  0 _startdatetime _startDatetime� ����
�� 
wr5s� o  lo���� 0 _enddatetime _endDateTime� �����
�� 
wr12� o  ru���� 0 _description  ��  ��  � ���� l ����������  ��  ��  ��  � 4  HL���
�� 
wres� o  JK���� 20 destinationcalendarname destinationCalendarName� ���� l ����������  ��  ��  ��  � m  DE���                                                                                  wrbt  alis    8  Macintosh HD                   BD ����Calendar.app                                                   ����            ����  
 cu             Applications  #/:System:Applications:Calendar.app/     C a l e n d a r . a p p    M a c i n t o s h   H D   System/Applications/Calendar.app  / ��  � ���� l ����������  ��  ��  ��  ��  ��   � ���� l ����������  ��  ��  ��  �� 0 	thisevent 	thisEvent � o   � ����� 0 eventsarray eventsArray��  ��   � ��� l     ��������  ��  ��  � ��� l     �������  ��  �  � ��� l     �~�}�|�~  �}  �|  � ��� l     �{�z�y�{  �z  �y  � ��� l     �x�w�v�x  �w  �v  � ��� l     �u�t�s�u  �t  �s  � ��� l     �r�q�p�r  �q  �p  � ��� l     �o�n�m�o  �n  �m  � ��� i     ��� I      �l��k�l (0 splittextintoarray splitTextIntoArray� ��� o      �j�j 0 	thestring 	theString� ��i� o      �h�h 0 thedelimiter theDelimiter�i  �k  � k     �� ��� l     �g���g  � . ( save delimiters to restore old settings   � ��� P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s� ��� r     ��� n    ��� 1    �f
�f 
txdl� 1     �e
�e 
ascr� o      �d�d 0 olddelimiters oldDelimiters� ��� l   �c���c  � - ' set delimiters to delimiter to be used   � ��� N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d� ��� r    ��� o    �b�b 0 thedelimiter theDelimiter� n     ��� 1    
�a
�a 
txdl� 1    �`
�` 
ascr� ��� l   �_���_  �   create the array   � ��� "   c r e a t e   t h e   a r r a y� ��� r    ��� n    ��� 2    �^
�^ 
citm� o    �]�] 0 	thestring 	theString� o      �\�\ 0 thearray theArray� ��� l   �[� �[  � !  restore default delimiters     � 6   r e s t o r e   d e f a u l t   d e l i m i t e r s�  r     o    �Z�Z 0 olddelimiters oldDelimiters n      1    �Y
�Y 
txdl 1    �X
�X 
ascr 	 l   �W
�W  
   return the result    � $   r e t u r n   t h e   r e s u l t	 �V L     o    �U�U 0 thearray theArray�V  �  l     �T�S�R�T  �S  �R    l     �Q�Q   4 . sub-routine to trime the beginning of strings    � \   s u b - r o u t i n e   t o   t r i m e   t h e   b e g i n n i n g   o f   s t r i n g s  i     I      �P�O�P 0 
trimstring 
trimString  o      �N�N 0 	this_text    o      �M�M 0 
trim_chars   �L o      �K�K 0 trim_indicator  �L  �O   k     {   !"! l     �J#$�J  # ' ! 0 = beginning, 1 = end, 2 = both   $ �%% B   0   =   b e g i n n i n g ,   1   =   e n d ,   2   =   b o t h" &'& r     ()( l    *�I�H* n     +,+ 1    �G
�G 
leng, l    -�F�E- o     �D�D 0 
trim_chars  �F  �E  �I  �H  ) o      �C�C 0 x  ' ./. l   �B01�B  0   TRIM BEGINNING   1 �22    T R I M   B E G I N N I N G/ 343 Z    >56�A�@5 E   787 J    
99 :;: m    �?�?  ; <�>< m    �=�= �>  8 l  
 =�<�;= o   
 �:�: 0 trim_indicator  �<  �;  6 V    :>?> Q    5@AB@ r    +CDC c    )EFE n    'GHG 7   '�9IJ
�9 
cha I l   #K�8�7K [    #LML o     !�6�6 0 x  M m   ! "�5�5 �8  �7  J m   $ &�4�4��H o    �3�3 0 	this_text  F m   ' (�2
�2 
TEXTD o      �1�1 0 	this_text  A R      �0�/�.
�0 .ascrerr ****      � ****�/  �.  B k   3 5NN OPO l  3 3�-QR�-  Q 8 2 the text contains nothing but the trim characters   R �SS d   t h e   t e x t   c o n t a i n s   n o t h i n g   b u t   t h e   t r i m   c h a r a c t e r sP T�,T L   3 5UU m   3 4VV �WW  �,  ? C   XYX o    �+�+ 0 	this_text  Y l   Z�*�)Z o    �(�( 0 
trim_chars  �*  �)  �A  �@  4 [\[ l  ? ?�']^�'  ]   TRIM ENDING   ^ �__    T R I M   E N D I N G\ `a` Z   ? xbc�&�%b E  ? Eded J   ? Cff ghg m   ? @�$�$ h i�#i m   @ A�"�" �#  e l  C Dj�!� j o   C D�� 0 trim_indicator  �!  �   c V   H tklk Q   P omnom r   S epqp c   S crsr n   S atut 7  T a�vw
� 
cha v m   X Z�� w d   [ `xx l  \ _y��y [   \ _z{z o   \ ]�� 0 x  { m   ] ^�� �  �  u o   S T�� 0 	this_text  s m   a b�
� 
TEXTq o      �� 0 	this_text  n R      ���
� .ascrerr ****      � ****�  �  o k   m o|| }~} l  m m���   8 2 the text contains nothing but the trim characters   � ��� d   t h e   t e x t   c o n t a i n s   n o t h i n g   b u t   t h e   t r i m   c h a r a c t e r s~ ��� L   m o�� m   m n�� ���  �  l D   L O��� o   L M�� 0 	this_text  � l  M N���� o   M N�� 0 
trim_chars  �  �  �&  �%  a ��� L   y {�� o   y z�� 0 	this_text  �   ��
� l     �	���	  �  �  �
       ������  � ���� (0 splittextintoarray splitTextIntoArray� 0 
trimstring 
trimString
� .aevtoappnull  �   � ****� ���� ����� (0 splittextintoarray splitTextIntoArray� ����� �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter�   � ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray� ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�� ������������ 0 
trimstring 
trimString�� ����� �  �������� 0 	this_text  �� 0 
trim_chars  �� 0 trim_indicator  ��  � ���������� 0 	this_text  �� 0 
trim_chars  �� 0 trim_indicator  �� 0 x  � ����������V�
�� 
leng
�� 
cha 
�� 
TEXT��  ��  �� |��,E�Ojllv� 0 *h�� �[�\[Z�k\Zi2�&E�W 	X  �[OY��Y hOkllv� 1 +h�� �[�\[Zk\Z�k'2�&E�W 	X  �[OY��Y hO�� �����������
�� .aevtoappnull  �   � ****� k    ���  
��  ��  #��  4��  ?��  E��  R��  ���  ���  �����  ��  ��  � ������ 0 	thisevent 	thisEvent�� 0 	_property  � \����  �� *���������������� �������������� � ����� ����������� ��������� ��� ��� �������15��9=AEIMQUY]w�����������������������'0�������������������������� �� 0 
timeperiod 
timePeriod�� (0 sourcecalendarname sourceCalendarName�� 20 destinationcalendarname destinationCalendarName
�� .misccurdldt    ��� null
�� 
dstr�� 0 _todaystring _todayString
�� 
ldt �� 
0 _today  
�� 
days�� 0 _todayplusn _todayPlusN
�� 
wres
�� 
wrev�  
�� 
wr1s
�� 
wr5s
�� .coredelonull���     obj 
�� .sysodelanull��� ��� nmbr
�� .sysoexecTEXT���     TEXT�� *0 eventsthrunextndays eventsThruNextNDays�� (0 splittextintoarray splitTextIntoArray�� 0 eventsarray eventsArray
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� "0 individualevent individualEvent�� 
0 _title  �� (0 fulldatetimestring fullDatetimeString��  0 _isalldayevent _isAllDayEvent�� 0 startdatetime startDatetime�� 0 enddatetime endDatetime�� 0 oldarray oldArray�� 0 _endtime _endTime�� 60 _unprocessedstartdatetime _unprocessedStartDatetime
�� 
bool�� 0 newarray newArray�� 0 
_starttime 
_startTime�� 	0 _date  �� 0 _uid  �� 0 
trimstring 
trimString�� 
0 _notes  �� 0 
_attendees  �� 0 	_location  ��  0 _startdatetime _startDatetime�� 0 _enddatetime _endDateTime�� 0 _description  
�� 
prdt
�� 
wr11
�� 
wrad
�� 
wr12�� 
�� 
�� .corecrel****      � null����E�O�E�O�E�O*j �,E�O*��/E�O*j �� E�O� x*��/ p*�-a [[a ,\Z�;\[a ,\Z�=A1j Okj O*�-a [[a ,\Z�;\[a ,\Z�=A1j Okj O*�-a [[a ,\Z�;\[a ,\Z�=A1j UUOa �%a %�%j E` O)_ a l+ E` O�_ [a a l kh  *�a l+ E`  O_  jv�_  a k/E` !O_  a l/E` "OfE` #Oa $E` %Oa &E` 'O*_ "a (l+ E` )O_ )a l/E` *O_ )a k/E` +O_ *a ,
 _ *a -a .&
 _ *a /a .&
 _ *a 0a .&
 _ *a 1a .&
 _ *a 2a .&
 _ *a 3a .&
 _ *a 4a .&
 _ *a 5a .&
 _ *a 6a .&
 _ *a 7a .&
 _ *a 8a .& eE` #O_ +E` %O_ *E` 'Y K*_ +a 9l+ E` :O_ :a l/E` ;O_ :a k/E` <O_ <a =%_ ;%E` %O_ <a >%_ *%E` 'O_  a i/E` ?O*_ ?a @jm+ AE` ?Oa BE` COa DE` EOa FE` GO_  j m r l_  [a a l kh �a H *�a Ijm+ AE` CY hO�a J *�a Kjm+ AE` GY hO�a L *�a Mjm+ AE` EY hOP[OY��Y hO*�_ %/E` NO*�_ '/E` OOa P_ C%a Q%_ ?%a R%_ G%a S%_ E%E` TO� >*��/ 4*a �a Ua V_ !a W_ #a _ Na _ Oa X_ Ta Ya Z [OPUOPUOPY hOP[OY�L ascr  ��ޭ