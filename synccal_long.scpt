FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  Time period for this script     � 	 	 8   T i m e   p e r i o d   f o r   t h i s   s c r i p t   
  
 l         r         m     ���� <  o      ���� 0 
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
days��  ��   I o      ���� 0 _todayplusn _todayPlusN��  ��   F  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T w q sometimes iCal doesn't delete all of the events the first and second pass... Adding multiple passes for accuracy    U � V V �   s o m e t i m e s   i C a l   d o e s n ' t   d e l e t e   a l l   o f   t h e   e v e n t s   t h e   f i r s t   a n d   s e c o n d   p a s s . . .   A d d i n g   m u l t i p l e   p a s s e s   f o r   a c c u r a c y S  W X W l  ) � Y���� Y O   ) � Z [ Z O   - � \ ] \ k   4 � ^ ^  _ ` _ I  4 T�� a��
�� .coredelonull���     obj  a l  4 P b���� b 6  4 P c d c 2  4 7��
�� 
wrev d F   : O e f e @   ; D g h g 1   < @��
�� 
wr1s h o   A C���� 
0 _today   f B   E N i j i 1   F J��
�� 
wr5s j o   K M���� 0 _todayplusn _todayPlusN��  ��  ��   `  k l k I  U Z�� m��
�� .sysodelanull��� ��� nmbr m m   U V���� ��   l  n o n I  [ {�� p��
�� .coredelonull���     obj  p l  [ w q���� q 6  [ w r s r 2  [ ^��
�� 
wrev s F   a v t u t @   b k v w v 1   c g��
�� 
wr1s w o   h j���� 
0 _today   u B   l u x y x 1   m q��
�� 
wr5s y o   r t���� 0 _todayplusn _todayPlusN��  ��  ��   o  z { z I  | ��� |��
�� .sysodelanull��� ��� nmbr | m   | }���� ��   {  }�� } I  � ��� ~��
�� .coredelonull���     obj  ~ l  � � ����  6  � � � � � 2  � ���
�� 
wrev � F   � � � � � @   � � � � � 1   � ���
�� 
wr1s � o   � ����� 
0 _today   � B   � � � � � 1   � ���
�� 
wr5s � o   � ����� 0 _todayplusn _todayPlusN��  ��  ��  ��   ] 4   - 1�� �
�� 
wres � o   / 0���� 20 destinationcalendarname destinationCalendarName [ m   ) * � ��                                                                                  wrbt  alis    8  Macintosh HD                   BD ����Calendar.app                                                   ����            ����  
 cu             Applications  #/:System:Applications:Calendar.app/     C a l e n d a r . a p p    M a c i n t o s h   H D   System/Applications/Calendar.app  / ��  ��  ��   X  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Get events from last     � � � � ,   G e t   e v e n t s   f r o m   l a s t   �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � t / o p t / h o m e b r e w / C e l l a r / i c a l - b u d d y / 1 . 1 0 . 1 / b i n / i c a l B u d d y   - i c   ' � o   � ����� (0 sourcecalendarname sourceCalendarName � m   � � � � � � �  '   e v e n t s T o d a y + � o   � ����� 0 
timeperiod 
timePeriod��   � o      ���� *0 eventsthrunextndays eventsThruNextNDays��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � n  � � � � � I   � ��� ����� (0 splittextintoarray splitTextIntoArray �  � � � o   � ����� *0 eventsthrunextndays eventsThruNextNDays �  ��� � m   � � � � � � �  " " "  ��  ��   �  f   � � � o      ���� 0 eventsarray eventsArray��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �� ����� � X   �� ��� � � k   �� � �  � � � r   � � � � � I   � ��� ����� (0 splittextintoarray splitTextIntoArray �  � � � o   � ����� 0 	thisevent 	thisEvent �  ��� � m   � � � � � � � 
 - - * - -��  ��   � o      ���� "0 individualevent individualEvent �  � � � l  � ���������  ��  ��   �  � � � Z   �� � ����� � >  � � � � � o   � ����� "0 individualevent individualEvent � J   � �����   � k   �� � �  � � � l  � ��� � ���   � %  title property is always first    � � � � >   t i t l e   p r o p e r t y   i s   a l w a y s   f i r s t �  � � � r   � � � � n   � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� "0 individualevent individualEvent � o      ���� 
0 _title   �  � � � l ����~��  �  �~   �  � � � l �} � ��}   � %  date property is always second    � � � � >   d a t e   p r o p e r t y   i s   a l w a y s   s e c o n d �  � � � r   � � � n   � � � 4 �| �
�| 
cobj � m  	
�{�{  � o  �z�z "0 individualevent individualEvent � o      �y�y (0 fulldatetimestring fullDatetimeString �  � � � r   � � � m  �x
�x boovfals � o      �w�w  0 _isalldayevent _isAllDayEvent �  � � � r   � � � m   � � � � �   � o      �v�v 0 startdatetime startDatetime �  � � � r  % � � � m  ! � � � � �   � o      �u�u 0 enddatetime endDatetime �  � � � l &&�t�s�r�t  �s  �r   �  � � � r  &5 � � � I  &1�q ��p�q (0 splittextintoarray splitTextIntoArray �  � � � o  '*�o�o (0 fulldatetimestring fullDatetimeString �  �n  m  *- �    -  �n  �p   � o      �m�m 0 oldarray oldArray �  r  6B l 6>�l�k n  6>	 4 9>�j

�j 
cobj
 m  <=�i�i 	 o  69�h�h 0 oldarray oldArray�l  �k   o      �g�g 0 _endtime _endTime  r  CO n  CK 4 FK�f
�f 
cobj m  IJ�e�e  o  CF�d�d 0 oldarray oldArray o      �c�c 60 _unprocessedstartdatetime _unprocessedStartDatetime  l PP�b�a�`�b  �a  �`    l PP�_�_     Process all day event    � ,   P r o c e s s   a l l   d a y   e v e n t  Z  PU�^ G  P� G  P� !  G  P�"#" G  P�$%$ G  P�&'& G  P�()( G  P�*+* G  P�,-, G  P�./. G  Ps010 G  Pe232 E  PW454 o  PS�]�] 0 _endtime _endTime5 m  SV66 �77  J a n3 E  Za898 o  Z]�\�\ 0 _endtime _endTime9 m  ]`:: �;;  F e b1 E  ho<=< o  hk�[�[ 0 _endtime _endTime= m  kn>> �??  M a r/ E  v}@A@ o  vy�Z�Z 0 _endtime _endTimeA m  y|BB �CC  A p r- E  ��DED o  ���Y�Y 0 _endtime _endTimeE m  ��FF �GG  M a y+ E  ��HIH o  ���X�X 0 _endtime _endTimeI m  ��JJ �KK  J u n) E  ��LML o  ���W�W 0 _endtime _endTimeM m  ��NN �OO  J u l' E  ��PQP o  ���V�V 0 _endtime _endTimeQ m  ��RR �SS  A u g% E  ��TUT o  ���U�U 0 _endtime _endTimeU m  ��VV �WW  S e p# E  ��XYX o  ���T�T 0 _endtime _endTimeY m  ��ZZ �[[  O c t! E  ��\]\ o  ���S�S 0 _endtime _endTime] m  ��^^ �__  N o v E  ��`a` o  ���R�R 0 _endtime _endTimea m  ��bb �cc  D e c k  �	dd efe r  ��ghg m  ���Q
�Q boovtrueh o      �P�P  0 _isalldayevent _isAllDayEventf iji r  �klk o  ���O�O 60 _unprocessedstartdatetime _unprocessedStartDatetimel o      �N�N 0 startdatetime startDatetimej m�Mm r  	non o  �L�L 0 _endtime _endTimeo o      �K�K 0 enddatetime endDatetime�M  �^   l Upqrp k  Uss tut r  vwv I  �Jx�I�J (0 splittextintoarray splitTextIntoArrayx yzy o  �H�H 60 _unprocessedstartdatetime _unprocessedStartDatetimez {�G{ m  || �}}    a t  �G  �I  w o      �F�F 0 newarray newArrayu ~~ r  (��� l $��E�D� n  $��� 4 $�C�
�C 
cobj� m  "#�B�B � o  �A�A 0 newarray newArray�E  �D  � o      �@�@ 0 
_starttime 
_startTime ��� r  )5��� l )1��?�>� n  )1��� 4 ,1�=�
�= 
cobj� m  /0�<�< � o  ),�;�; 0 newarray newArray�?  �>  � o      �:�: 	0 _date  � ��� l 66�9�8�7�9  �8  �7  � ��� r  6E��� b  6A��� b  6=��� o  69�6�6 	0 _date  � m  9<�� ���   � o  =@�5�5 0 
_starttime 
_startTime� o      �4�4 0 startdatetime startDatetime� ��3� r  FU��� b  FQ��� b  FM��� o  FI�2�2 	0 _date  � m  IL�� ���   � o  MP�1�1 0 _endtime _endTime� o      �0�0 0 enddatetime endDatetime�3  q #  if not allDay, process times   r ��� :   i f   n o t   a l l D a y ,   p r o c e s s   t i m e s ��� l VV�/�.�-�/  �.  �-  � ��� l VV�,�+�*�,  �+  �*  � ��� l VV�)���)  � ; 5display dialog "Start datetime: " & startDatetime & "   � ��� j d i s p l a y   d i a l o g   " S t a r t   d a t e t i m e :   "   &   s t a r t D a t e t i m e   &   "� ��� l VV�(���(  � - ' " & "End datetime: " & endDatetime & "   � ��� N   "   &   " E n d   d a t e t i m e :   "   &   e n d D a t e t i m e   &   "� ��� l VV�'���'  � ; 5 " & "Is All Day Event? " & (isAllDayEvent as string)   � ��� j   "   &   " I s   A l l   D a y   E v e n t ?   "   &   ( i s A l l D a y E v e n t   a s   s t r i n g )� ��� l VV�&�%�$�&  �%  �$  � ��� l VV�#���#  �   uid is always last   � ��� &   u i d   i s   a l w a y s   l a s t� ��� r  Vb��� n  V^��� 4 Y^�"�
�" 
cobj� m  \]�!�!��� o  VY� �  "0 individualevent individualEvent� o      �� 0 _uid  � ��� r  cs��� I  co���� 0 
trimstring 
trimString� ��� o  dg�� 0 _uid  � ��� m  gj�� ��� 
 u i d :  � ��� m  jk��  �  �  � o      �� 0 _uid  � ��� l tt����  �  �  � ��� l tt����  � 7 1 notes, attendees, location aren't always present   � ��� b   n o t e s ,   a t t e n d e e s ,   l o c a t i o n   a r e n ' t   a l w a y s   p r e s e n t� ��� r  t{��� m  tw�� ���  � o      �� 
0 _notes  � ��� r  |���� m  |�� ���  � o      �� 0 
_attendees  � ��� r  ����� m  ���� ���  � o      �� 0 	_location  � ��� l ������  �  �  � ��� l ������  � � { process remaining properties to ensure they're accurately placed (only if there are more than three properties in the list   � ��� �   p r o c e s s   r e m a i n i n g   p r o p e r t i e s   t o   e n s u r e   t h e y ' r e   a c c u r a t e l y   p l a c e d   ( o n l y   i f   t h e r e   a r e   m o r e   t h a n   t h r e e   p r o p e r t i e s   i n   t h e   l i s t� ��� Z  �	����� ? ����� l �����
� I ���	��
�	 .corecnte****       ****� o  ���� "0 individualevent individualEvent�  �  �
  � m  ���� � X  ����� k  � �� ��� l ������  �  �  � ��� Z  �� ��   C  �� o  ������ 0 	_property   m  �� �  n o t e s :   r  �� I  �������� 0 
trimstring 
trimString 	
	 o  ������ 0 	_property  
  m  �� �  n o t e s :   �� m  ������  ��  ��   o      ���� 
0 _notes  �  �   �  l ����������  ��  ��    Z  ������ C  �� o  ������ 0 	_property   m  �� �  l o c a t i o n :   r  �� I  �������� 0 
trimstring 
trimString  o  ������ 0 	_property     m  ��!! �""  l o c a t i o n :    #��# m  ������  ��  ��   o      ���� 0 	_location  ��  ��   $%$ l ����������  ��  ��  % &'& Z  ��()����( C  ��*+* o  ������ 0 	_property  + m  ��,, �--  a t t e n d e e s :  ) r  ��./. I  ����0���� 0 
trimstring 
trimString0 121 o  ������ 0 	_property  2 343 m  ��55 �66  a t t e n d e e s :  4 7��7 m  ������  ��  ��  / o      ���� 0 
_attendees  ��  ��  ' 8��8 l ����������  ��  ��  ��  � 0 	_property  � o  ������ "0 individualevent individualEvent�  �  � 9:9 l 

��������  ��  ��  : ;<; l 

��=>��  = 3 -display dialog "Here is the title: " & _title   > �?? Z d i s p l a y   d i a l o g   " H e r e   i s   t h e   t i t l e :   "   &   _ t i t l e< @A@ l 

��BC��  B ? 9display dialog "Here is the start date: " & startDatetime   C �DD r d i s p l a y   d i a l o g   " H e r e   i s   t h e   s t a r t   d a t e :   "   &   s t a r t D a t e t i m eA EFE l 

��GH��  G / )display dialog "Here is the uid: " & _uid   H �II R d i s p l a y   d i a l o g   " H e r e   i s   t h e   u i d :   "   &   _ u i dF JKJ l 

��LM��  L 3 -display dialog "Here is the notes: " & _notes   M �NN Z d i s p l a y   d i a l o g   " H e r e   i s   t h e   n o t e s :   "   &   _ n o t e sK OPO l 

��QR��  Q @ :display dialog "Here is the attendees list: " & _attendees   R �SS t d i s p l a y   d i a l o g   " H e r e   i s   t h e   a t t e n d e e s   l i s t :   "   &   _ a t t e n d e e sP TUT l 

��VW��  V 9 3display dialog "Here is the location: " & _location   W �XX f d i s p l a y   d i a l o g   " H e r e   i s   t h e   l o c a t i o n :   "   &   _ l o c a t i o nU YZY l 

��������  ��  ��  Z [\[ l 

��������  ��  ��  \ ]^] l 

��_`��  _   Properties   ` �aa    P r o p e r t i e s^ bcb l 

��de��  d h b _isAllDayEvent, _title, _startDatetime, _endDatetime, _notes, _uid, _notes, _attendees, _location   e �ff �   _ i s A l l D a y E v e n t ,   _ t i t l e ,   _ s t a r t D a t e t i m e ,   _ e n d D a t e t i m e ,   _ n o t e s ,   _ u i d ,   _ n o t e s ,   _ a t t e n d e e s ,   _ l o c a t i o nc ghg l 

��������  ��  ��  h iji l 

��kl��  k 3 - Convert start & end datetimes into date type   l �mm Z   C o n v e r t   s t a r t   &   e n d   d a t e t i m e s   i n t o   d a t e   t y p ej non r  
pqp 4  
��r
�� 
ldt r o  ���� 0 startdatetime startDatetimeq o      ����  0 _startdatetime _startDatetimeo sts r  uvu 4  ��w
�� 
ldt w o  ���� 0 enddatetime endDatetimev o      ���� 0 _enddatetime _endDateTimet xyx l   ��������  ��  ��  y z{z l   ��|}��  | "  Create description property   } �~~ 8   C r e a t e   d e s c r i p t i o n   p r o p e r t y{ � r   C��� b   ?��� b   ;��� b   7��� b   3��� b   /��� b   +��� b   '��� m   #�� ���  D e s c r i p t i o n :  � o  #&���� 
0 _notes  � m  '*�� ���  
 	 	 u i d :  � o  +.���� 0 _uid  � m  /2�� ���  
 	 	 L o c a t i o n :  � o  36���� 0 	_location  � m  7:�� ���  
 	 	 A t t e n d e e s :  � o  ;>���� 0 
_attendees  � o      ���� 0 _description  � ��� l DD��������  ��  ��  � ��� l DD��������  ��  ��  � ��� l DD��������  ��  ��  � ��� l DD������  �   process into calendar   � ��� ,   p r o c e s s   i n t o   c a l e n d a r� ��� l DD��������  ��  ��  � ��� O  D���� k  H��� ��� O  H���� k  O��� ��� I O�����
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
 cu             Applications  #/:System:Applications:Calendar.app/     C a l e n d a r . a p p    M a c i n t o s h   H D   System/Applications/Calendar.app  / ��  � ���� l ����������  ��  ��  ��  ��  ��   � ���� l ����������  ��  ��  ��  �� 0 	thisevent 	thisEvent � o   � ����� 0 eventsarray eventsArray��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ����~��  �  �~  � ��� l     �}�|�{�}  �|  �{  � ��� l     �z�y�x�z  �y  �x  � ��� l     �w�v�u�w  �v  �u  � ��� l     �t�s�r�t  �s  �r  � ��� l     �q�p�o�q  �p  �o  � ��� i     ��� I      �n��m�n (0 splittextintoarray splitTextIntoArray� ��� o      �l�l 0 	thestring 	theString� ��k� o      �j�j 0 thedelimiter theDelimiter�k  �m  � k     �� ��� l     �i���i  � . ( save delimiters to restore old settings   � ��� P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s� ��� r     ��� n    ��� 1    �h
�h 
txdl� 1     �g
�g 
ascr� o      �f�f 0 olddelimiters oldDelimiters� ��� l   �e���e  � - ' set delimiters to delimiter to be used   � ��� N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d� ��� r    ��� o    �d�d 0 thedelimiter theDelimiter� n     ��� 1    
�c
�c 
txdl� 1    �b
�b 
ascr� ��� l   �a���a  �   create the array   � ��� "   c r e a t e   t h e   a r r a y� ��� r    ��� n    ��� 2    �`
�` 
citm� o    �_�_ 0 	thestring 	theString� o      �^�^ 0 thearray theArray�    l   �]�]   !  restore default delimiters    � 6   r e s t o r e   d e f a u l t   d e l i m i t e r s  r     o    �\�\ 0 olddelimiters oldDelimiters n     	
	 1    �[
�[ 
txdl
 1    �Z
�Z 
ascr  l   �Y�Y     return the result    � $   r e t u r n   t h e   r e s u l t �X L     o    �W�W 0 thearray theArray�X  �  l     �V�U�T�V  �U  �T    l     �S�S   4 . sub-routine to trime the beginning of strings    � \   s u b - r o u t i n e   t o   t r i m e   t h e   b e g i n n i n g   o f   s t r i n g s  i     I      �R�Q�R 0 
trimstring 
trimString  o      �P�P 0 	this_text    !  o      �O�O 0 
trim_chars  ! "�N" o      �M�M 0 trim_indicator  �N  �Q   k     {## $%$ l     �L&'�L  & ' ! 0 = beginning, 1 = end, 2 = both   ' �(( B   0   =   b e g i n n i n g ,   1   =   e n d ,   2   =   b o t h% )*) r     +,+ l    -�K�J- n     ./. 1    �I
�I 
leng/ l    0�H�G0 o     �F�F 0 
trim_chars  �H  �G  �K  �J  , o      �E�E 0 x  * 121 l   �D34�D  3   TRIM BEGINNING   4 �55    T R I M   B E G I N N I N G2 676 Z    >89�C�B8 E   :;: J    
<< =>= m    �A�A  > ?�@? m    �?�? �@  ; l  
 @�>�=@ o   
 �<�< 0 trim_indicator  �>  �=  9 V    :ABA Q    5CDEC r    +FGF c    )HIH n    'JKJ 7   '�;LM
�; 
cha L l   #N�:�9N [    #OPO o     !�8�8 0 x  P m   ! "�7�7 �:  �9  M m   $ &�6�6��K o    �5�5 0 	this_text  I m   ' (�4
�4 
TEXTG o      �3�3 0 	this_text  D R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  E k   3 5QQ RSR l  3 3�/TU�/  T 8 2 the text contains nothing but the trim characters   U �VV d   t h e   t e x t   c o n t a i n s   n o t h i n g   b u t   t h e   t r i m   c h a r a c t e r sS W�.W L   3 5XX m   3 4YY �ZZ  �.  B C   [\[ o    �-�- 0 	this_text  \ l   ]�,�+] o    �*�* 0 
trim_chars  �,  �+  �C  �B  7 ^_^ l  ? ?�)`a�)  `   TRIM ENDING   a �bb    T R I M   E N D I N G_ cdc Z   ? xef�(�'e E  ? Eghg J   ? Cii jkj m   ? @�&�& k l�%l m   @ A�$�$ �%  h l  C Dm�#�"m o   C D�!�! 0 trim_indicator  �#  �"  f V   H tnon Q   P opqrp r   S ests c   S cuvu n   S awxw 7  T a� yz
�  
cha y m   X Z�� z d   [ `{{ l  \ _|��| [   \ _}~} o   \ ]�� 0 x  ~ m   ] ^�� �  �  x o   S T�� 0 	this_text  v m   a b�
� 
TEXTt o      �� 0 	this_text  q R      ���
� .ascrerr ****      � ****�  �  r k   m o ��� l  m m����  � 8 2 the text contains nothing but the trim characters   � ��� d   t h e   t e x t   c o n t a i n s   n o t h i n g   b u t   t h e   t r i m   c h a r a c t e r s� ��� L   m o�� m   m n�� ���  �  o D   L O��� o   L M�� 0 	this_text  � l  M N���� o   M N�� 0 
trim_chars  �  �  �(  �'  d ��� L   y {�� o   y z�� 0 	this_text  �   ��� l     ��
�	�  �
  �	  �       ������  � ���� (0 splittextintoarray splitTextIntoArray� 0 
trimstring 
trimString
� .aevtoappnull  �   � ****� �������� (0 splittextintoarray splitTextIntoArray� � ��  �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter�  � ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray� ������
�� 
ascr
�� 
txdl
�� 
citm� ��,E�O���,FO��-E�O���,FO�� ������������ 0 
trimstring 
trimString�� ����� �  �������� 0 	this_text  �� 0 
trim_chars  �� 0 trim_indicator  ��  � ���������� 0 	this_text  �� 0 
trim_chars  �� 0 trim_indicator  �� 0 x  � ����������Y�
�� 
leng
�� 
cha 
�� 
TEXT��  ��  �� |��,E�Ojllv� 0 *h�� �[�\[Z�k\Zi2�&E�W 	X  �[OY��Y hOkllv� 1 +h�� �[�\[Zk\Z�k'2�&E�W 	X  �[OY��Y hO�� �����������
�� .aevtoappnull  �   � ****� k    ���  
��  ��  #��  4��  ?��  E��  W��  ���  ���  �����  ��  ��  � ������ 0 	thisevent 	thisEvent�� 0 	_property  � \����  �� *���������������� �������������� � ����� ����������� ��������� ��� ���������6:��>BFJNRVZ^b|����������������������!,5�������������������������� <�� 0 
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
 _ *a 8a .& eE` #O_ +E` %O_ *E` 'Y K*_ +a 9l+ E` :O_ :a l/E` ;O_ :a k/E` <O_ <a =%_ ;%E` %O_ <a >%_ *%E` 'O_  a i/E` ?O*_ ?a @jm+ AE` ?Oa BE` COa DE` EOa FE` GO_  j m r l_  [a a l kh �a H *�a Ijm+ AE` CY hO�a J *�a Kjm+ AE` GY hO�a L *�a Mjm+ AE` EY hOP[OY��Y hO*�_ %/E` NO*�_ '/E` OOa P_ C%a Q%_ ?%a R%_ G%a S%_ E%E` TO� >*��/ 4*a �a Ua V_ !a W_ #a _ Na _ Oa X_ Ta Ya Z [OPUOPUOPY hOP[OY�Lascr  ��ޭ