FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 " load Workflow helper scripts    
 �   8 l o a d   W o r k f l o w   h e l p e r   s c r i p t s      l     ����  r         I    �� ��
�� .sysoloadscpt        file  l    	 ����  c     	    l     ����  b         I     �������� 0 get_path  ��  ��    m       �     _ w f - h e l p e r s . s c p t��  ��    m    ��
�� 
alis��  ��  ��    o      ���� 0 wf  ��  ��        l     ��������  ��  ��        l     ��  ��    3 - Ensure storage and cache folders are created     �     Z   E n s u r e   s t o r a g e   a n d   c a c h e   f o l d e r s   a r e   c r e a t e d   ! " ! l    #���� # n    $ % $ I    �������� 0 
init_paths  ��  ��   % o    ���� 0 wf  ��  ��   "  & ' & l     ��������  ��  ��   '  ( ) ( l    *���� * r     + , + b     - . - n    / 0 / I    �������� 0 get_storage  ��  ��   0 o    ���� 0 wf   . m     1 1 � 2 2 . a n n o t a t i o n s _ c o n f i g . j s o n , o      ���� 0 annotations_path  ��  ��   )  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 < 6Prepare dictionaries for each possible highlight color    8 � 9 9 l P r e p a r e   d i c t i o n a r i e s   f o r   e a c h   p o s s i b l e   h i g h l i g h t   c o l o r 6  : ; : l    $ <���� < r     $ = > = J     "����   > o      ���� 0 one  ��  ��   ;  ? @ ? l  % ) A���� A r   % ) B C B J   % '����   C o      ���� 0 two  ��  ��   @  D E D l  * . F���� F r   * . G H G J   * ,����   H o      ���� 	0 three  ��  ��   E  I J I l  / 3 K���� K r   / 3 L M L J   / 1����   M o      ���� 0 four  ��  ��   J  N O N l  4 8 P���� P r   4 8 Q R Q J   4 6����   R o      ���� 0 five  ��  ��   O  S T S l  9 = U���� U r   9 = V W V J   9 ;����   W o      ���� 0 six  ��  ��   T  X Y X l     ��������  ��  ��   Y  Z [ Z l  >� \���� \ O   >� ] ^ ] k   B� _ _  ` a ` r   B U b c b n   B Q d e d 2   M Q��
�� 
Note e n   B M f g f 4   H M�� h
�� 
Page h m   K L����  g 4  B H�� i
�� 
docu i m   F G����  c o      ���� 0 	all_notes   a  j k j l  V V��������  ��  ��   k  l�� l Y   V� m�� n o�� m k   f� p p  q r q r   f r s t s n   f n u v u 4   i n�� w
�� 
cobj w o   l m���� 0 i   v o   f i���� 0 	all_notes   t o      ���� 	0 _note   r  x y x l  s s��������  ��  ��   y  z�� z Z   s� { | }�� { =  s ~ ~  ~ n   s z � � � m   v z��
�� 
type � o   s v���� 	0 _note    m   z }��
�� NTpENHil | k   �8 � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
colr � o   � ����� 	0 _note   � o      ���� 0 rgba   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Save each highlight color     � � � � 4 S a v e   e a c h   h i g h l i g h t   c o l o r   �  � � � Z   �6 � � ��� � E   � � � � � l  � � ����� � n   � � � � � m   � ���
�� 
ctxt � o   � ����� 	0 _note  ��  ��   � m   � � � � � � �  O n e � r   � � � � � K   � � � � �� ����� 
0 _color   � o   � ����� 0 rgba  ��   � n       � � �  ;   � � � o   � ����� 0 one   �  � � � E   � � � � � l  � � ����� � n   � � � � � m   � ���
�� 
ctxt � o   � ����� 	0 _note  ��  ��   � m   � � � � � � �  T w o �  � � � r   � � � � � K   � � � � �� ����� 
0 _color   � o   � ����� 0 rgba  ��   � n       � � �  ;   � � � o   � ����� 0 two   �  � � � E   � � � � � l  � � ����� � n   � � � � � m   � ���
�� 
ctxt � o   � ����� 	0 _note  ��  ��   � m   � � � � � � � 
 T h r e e �  � � � r   � � � � � K   � � � � �� ����� 
0 _color   � o   � ����� 0 rgba  ��   � n       � � �  ;   � � � o   � ����� 	0 three   �  � � � E   � � � � � l  � � ���� � n   � � � � � m   � ��~
�~ 
ctxt � o   � ��}�} 	0 _note  ��  �   � m   � � � � � � �  F o u r �  � � � r   � � � � � K   � � � � �| ��{�| 
0 _color   � o   � ��z�z 0 rgba  �{   � n       � � �  ;   � � � o   � ��y�y 0 four   �  � � � E   � � � � l  � ��x�w � n   � � � � m   �v
�v 
ctxt � o   � �u�u 	0 _note  �x  �w   � m   � � � � �  F i v e �  � � � r   � � � K   � � �t ��s�t 
0 _color   � o  �r�r 0 rgba  �s   � n       � � �  ;   � o  �q�q 0 five   �  � � � E  $ � � � l   ��p�o � n    � � � m   �n
�n 
ctxt � o  �m�m 	0 _note  �p  �o   � m   # � � � � �  S i x �  ��l � r  '2 � � � K  '/ � � �k ��j�k 
0 _color   � o  *-�i�i 0 rgba  �j   � n       � � �  ;  01 � o  /0�h�h 0 six  �l  ��   �  ��g � l 77�f�e�d�f  �e  �d  �g   }  � � � = ;F � � � n  ;B � � � m  >B�c
�c 
type � o  ;>�b�b 	0 _note   � m  BE�a
�a NTpENTxt �  ��` � k  I� � �  �  � r  IT n  IP m  LP�_
�_ 
ctxt o  IL�^�^ 	0 _note   o      �]�] 0 	note_text     l UU�\�[�Z�\  �[  �Z    l UU�Y	
�Y  	   Save each highlight title    
 � 4 S a v e   e a c h   h i g h l i g h t   t i t l e    Z  U��X E  U` l U\�W�V n  U\ m  X\�U
�U 
ctxt o  UX�T�T 	0 _note  �W  �V   m  \_ �  1 . k  c�  r  c| c  cx l ct�S�R n  ct !  7 ft�Q"#
�Q 
citm" m  lp�P�P # m  qs�O�O��! o  cf�N�N 0 	note_text  �S  �R   m  tw�M
�M 
TEXT o      �L�L 0 
note_title   $�K$ r  }�%&% K  }�'' �J(�I�J 
0 _title  ( o  ���H�H 0 
note_title  �I  & n      )*)  ;  ��* o  ���G�G 0 one  �K   +,+ E  ��-.- l ��/�F�E/ n  ��010 m  ���D
�D 
ctxt1 o  ���C�C 	0 _note  �F  �E  . m  ��22 �33  2 ., 454 k  ��66 787 r  ��9:9 c  ��;<; l ��=�B�A= n  ��>?> 7 ���@@A
�@ 
citm@ m  ���?�? A m  ���>�>��? o  ���=�= 0 	note_text  �B  �A  < m  ���<
�< 
TEXT: o      �;�; 0 
note_title  8 B�:B r  ��CDC K  ��EE �9F�8�9 
0 _title  F o  ���7�7 0 
note_title  �8  D n      GHG  ;  ��H o  ���6�6 0 two  �:  5 IJI E  ��KLK l ��M�5�4M n  ��NON m  ���3
�3 
ctxtO o  ���2�2 	0 _note  �5  �4  L m  ��PP �QQ  3 .J RSR k  ��TT UVU r  ��WXW c  ��YZY l ��[�1�0[ n  ��\]\ 7 ���/^_
�/ 
citm^ m  ���.�. _ m  ���-�-��] o  ���,�, 0 	note_text  �1  �0  Z m  ���+
�+ 
TEXTX o      �*�* 0 
note_title  V `�)` r  ��aba K  ��cc �(d�'�( 
0 _title  d o  ���&�& 0 
note_title  �'  b n      efe  ;  ��f o  ���%�% 	0 three  �)  S ghg E  �iji l ��k�$�#k n  ��lml m  ���"
�" 
ctxtm o  ���!�! 	0 _note  �$  �#  j m  �nn �oo  4 .h pqp k  *rr sts r  uvu c  wxw l y� �y n  z{z 7 �|}
� 
citm| m  �� } m  ����{ o  �� 0 	note_text  �   �  x m  �
� 
TEXTv o      �� 0 
note_title  t ~�~ r  *� K  '�� ���� 
0 _title  � o  "%�� 0 
note_title  �  � n      ���  ;  ()� o  '(�� 0 four  �  q ��� E  -8��� l -4���� n  -4��� m  04�
� 
ctxt� o  -0�� 	0 _note  �  �  � m  47�� ���  5 .� ��� k  ;`�� ��� r  ;T��� c  ;P��� l ;L���� n  ;L��� 7 >L���
� 
citm� m  DH�� � m  IK����� o  ;>�
�
 0 	note_text  �  �  � m  LO�	
�	 
TEXT� o      �� 0 
note_title  � ��� r  U`��� K  U]�� ���� 
0 _title  � o  X[�� 0 
note_title  �  � n      ���  ;  ^_� o  ]^�� 0 five  �  � ��� E  cn��� l cj���� n  cj��� m  fj� 
�  
ctxt� o  cf���� 	0 _note  �  �  � m  jm�� ���  6 .� ���� k  q��� ��� r  q���� c  q���� l q������� n  q���� 7 t�����
�� 
citm� m  z~���� � m  �������� o  qt���� 0 	note_text  ��  ��  � m  ����
�� 
TEXT� o      ���� 0 
note_title  � ���� r  ����� K  ���� ������� 
0 _title  � o  ������ 0 
note_title  ��  � n      ���  ;  ��� o  ������ 0 six  ��  ��  �X   ���� l ����������  ��  ��  ��  �`  ��  ��  �� 0 i   n m   Y Z����  o I  Z a�����
�� .corecnte****       ****� o   Z ]���� 0 	all_notes  ��  ��  ��   ^ m   > ?���                                                                                  SKim  alis    F  Macintosh HD               ����H+  ҍmSkim.app                                                       O����        ����  	                Applications    ���*      ���    ҍm  #Macintosh HD:Applications: Skim.app     S k i m . a p p    M a c i n t o s h   H D  Applications/Skim.app   / ��  ��  ��   [ ��� l     ��������  ��  ��  � ��� l     ������  �  Group dicts into one list   � ��� 2 G r o u p   d i c t s   i n t o   o n e   l i s t� ��� l �������� r  ����� J  ���� ��� o  ������ 0 one  � ��� o  ������ 0 two  � ��� o  ������ 	0 three  � ��� o  ������ 0 four  � ��� o  ������ 0 five  � ���� o  ������ 0 six  ��  � o      ���� 0 	json_list  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  Create JSON string   � ��� $ C r e a t e   J S O N   s t r i n g� ��� l �������� r  ����� n ����� I  ��������� 0 	make_json  � ���� o  ������ 0 	json_list  ��  ��  � o  ������ 0 wf  � o      ���� 0 json  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  Write JSON to file   � ��� $ W r i t e   J S O N   t o   f i l e� ��� l �������� r  ����� c  ����� l �������� 4  �����
�� 
psxf� o  ������ 0 annotations_path  ��  ��  � m  ����
�� 
TEXT� o      ���� 0 annotations_file  ��  ��  � ��� l �������� I  ��������� 0 write_to_file  � � � o  ������ 0 json     o  ������ 0 annotations_file   �� m  ����
�� boovfals��  ��  ��  ��  �  l     ��������  ��  ��    l     ��������  ��  ��   	 l      ��
��  
  
 HANDLERS     �    H A N D L E R S  	  l     ��������  ��  ��    i      I      ������ 0 write_to_file    o      ���� 0 	this_data    o      ���� 0 target_file   �� o      ���� 0 append_data  ��  ��   Q     Y k    :  r      c    !"! l   #����# o    ���� 0 target_file  ��  ��  " m    ��
�� 
TEXT  l     $����$ o      ���� 0 target_file  ��  ��   %&% r   	 '(' I  	 ��)*
�� .rdwropenshor       file) 4   	 ��+
�� 
file+ o    ���� 0 target_file  * ��,��
�� 
perm, m    ��
�� boovtrue��  ( l     -����- o      ���� 0 open_target_file  ��  ��  & ./. Z   '01����0 =   232 o    ���� 0 append_data  3 m    ��
�� boovfals1 I   #��45
�� .rdwrseofnull���     ****4 l   6����6 o    ���� 0 open_target_file  ��  ��  5 ��7��
�� 
set27 m    ����  ��  ��  ��  / 898 I  ( 1��:;
�� .rdwrwritnull���     ****: o   ( )���� 0 	this_data  ; ��<=
�� 
refn< l  * +>����> o   * +���� 0 open_target_file  ��  ��  = ��?��
�� 
wrat? m   , -��
�� rdwreof ��  9 @A@ I  2 7��B��
�� .rdwrclosnull���     ****B l  2 3C����C o   2 3���� 0 open_target_file  ��  ��  ��  A D��D L   8 :EE m   8 9��
�� boovtrue��   R      �F�~
� .ascrerr ****      � ****F o      �}�} 0 msg  �~   k   B YGG HIH Q   B VJK�|J I  E M�{L�z
�{ .rdwrclosnull���     ****L 4   E I�yM
�y 
fileM o   G H�x�x 0 target_file  �z  K R      �w�v�u
�w .ascrerr ****      � ****�v  �u  �|  I N�tN L   W YOO o   W X�s�s 0 msg  �t   PQP l     �r�q�p�r  �q  �p  Q R�oR i    STS I      �n�m�l�n 0 get_path  �m  �l  T k     :UU VWV r     XYX J     ZZ [\[ n    ]^] 1    �k
�k 
txdl^ 1     �j
�j 
ascr\ _�i_ m    `` �aa  :�i  Y J      bb cdc o      �h�h 0 tid  d e�ge n     fgf 1    �f
�f 
txdlg 1    �e
�e 
ascr�g  W hih r    1jkj c    /lml l   -n�d�cn b    -opo l   +q�b�aq c    +rsr l   )t�`�_t n    )uvu 7   )�^wx
�^ 
citmw m   # %�]�] x m   & (�\�\��v l   y�[�Zy c    z{z l   |�Y�X| I   �W}�V
�W .earsffdralis        afdr}  f    �V  �Y  �X  { m    �U
�U 
TEXT�[  �Z  �`  �_  s m   ) *�T
�T 
TEXT�b  �a  p m   + ,~~ �  :�d  �c  m m   - .�S
�S 
TEXTk o      �R�R 0 	base_path  i ��� r   2 7��� o   2 3�Q�Q 0 tid  � n     ��� 1   4 6�P
�P 
txdl� 1   3 4�O
�O 
ascr� ��N� L   8 :�� o   8 9�M�M 0 	base_path  �N  �o       �L�����L  � �K�J�I�K 0 write_to_file  �J 0 get_path  
�I .aevtoappnull  �   � ****� �H�G�F���E�H 0 write_to_file  �G �D��D �  �C�B�A�C 0 	this_data  �B 0 target_file  �A 0 append_data  �F  � �@�?�>�=�<�@ 0 	this_data  �? 0 target_file  �> 0 append_data  �= 0 open_target_file  �< 0 msg  � �;�:�9�8�7�6�5�4�3�2�1�0�/�.�-
�; 
TEXT
�: 
file
�9 
perm
�8 .rdwropenshor       file
�7 
set2
�6 .rdwrseofnull���     ****
�5 
refn
�4 
wrat
�3 rdwreof �2 
�1 .rdwrwritnull���     ****
�0 .rdwrclosnull���     ****�/ 0 msg  �.  �-  �E Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hO�� �,T�+�*���)�, 0 get_path  �+  �*  � �(�'�( 0 tid  �' 0 	base_path  � 	�&�%`�$�#�"�!� ~
�& 
ascr
�% 
txdl
�$ 
cobj
�# .earsffdralis        afdr
�" 
TEXT
�! 
citm� ���) ;��,�lvE[�k/E�Z[�l/��,FZO)j �&[�\[Zk\Z�2�&�%�&E�O���,FO�� �������
� .aevtoappnull  �   � ****� k    ���  ��  !��  (��  :��  ?��  D��  I��  N��  S��  Z�� ��� ��� ��� ���  �  �  � �� 0 i  � 7� ����� 1�����������
�	�������� ��  � � � � ���������������2Pn����������������� 0 get_path  
� 
alis
� .sysoloadscpt        file� 0 wf  � 0 
init_paths  � 0 get_storage  � 0 annotations_path  � 0 one  � 0 two  � 	0 three  � 0 four  � 0 five  � 0 six  
� 
docu
� 
Page
�
 
Note�	 0 	all_notes  
� .corecnte****       ****
� 
cobj� 	0 _note  
� 
type
� NTpENHil
� 
colr� 0 rgba  
� 
ctxt�  
0 _color  
�� NTpENTxt�� 0 	note_text  
�� 
citm�� 
�� 
TEXT�� 0 
note_title  �� 
0 _title  �� �� 0 	json_list  �� 0 	make_json  �� 0 json  
�� 
psxf�� 0 annotations_file  �� 0 write_to_file  ��*j+  �%�&j E�O�j+ O�j+ �%E�OjvE�OjvE�OjvE�OjvE�OjvE�OjvE�O�e*a k/a l/a -E` ONk_ j kh  _ a �/E` O_ a ,a   �_ a ,E` O_ a -a  a _ l�6FY �_ a -a  a _ l�6FY s_ a -a  a _ l�6FY W_ a -a   a _ l�6FY ;_ a -a ! a _ l�6FY _ a -a " a _ l�6FY hOPYg_ a ,a # X_ a -E` $O_ a -a % *_ $[a &\[Za '\Zi2a (&E` )Oa *_ )l�6FY_ a -a + *_ $[a &\[Za '\Zi2a (&E` )Oa *_ )l�6FY �_ a -a , *_ $[a &\[Za '\Zi2a (&E` )Oa *_ )l�6FY �_ a -a - *_ $[a &\[Za '\Zi2a (&E` )Oa *_ )l�6FY o_ a -a . *_ $[a &\[Za '\Zi2a (&E` )Oa *_ )l�6FY 9_ a -a / *_ $[a &\[Za '\Zi2a (&E` )Oa *_ )l�6FY hOPY h[OY��UO������a 0vE` 1O�_ 1k+ 2E` 3O*a 4�/a (&E` 5O*_ 3_ 5fm+ 6 ascr  ��ޭ