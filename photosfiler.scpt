FasdUAS 1.101.10   ��   ��    k             x     ��  ��    1      ��
�� 
ascr  �� 	��
�� 
minv 	 m       
 
 �    2 . 5��        x    �� ����    4   	 �� 
�� 
frmk  m       �    F o u n d a t i o n��        x     �� ����    2   ��
�� 
osax��        l     ��������  ��  ��        j     "�� �� 0 
dirpostfix 
dirPostFix  m     !   �      -   s H a N e   i P h o n e      l     ����  r          l     !���� ! n      " # " 1    ��
�� 
ttxt # l     $���� $ I    �� % &
�� .sysodlogaskr        TEXT % m      ' ' � ( ( D E n t e r   p o s t - f i x   f o r   d i r e c t o r y   n a m e : & �� )��
�� 
dtxt ) o    ���� 0 
dirpostfix 
dirPostFix��  ��  ��  ��  ��     o      ���� 0 
dirpostfix 
dirPostFix��  ��     * + * l     ��������  ��  ��   +  , - , l  � .���� . O   � / 0 / k   � 1 1  2 3 2 I   ������
�� .miscactvnull��� ��� obj ��  ��   3  4 5 4 l   ��������  ��  ��   5  6 7 6 l   ! 8 9 : 8 r    ! ; < ; m     = = � > >  x - d r i v e < o      ���� 	0 drive   9 L F CHANGE ME: This is the drive where the parent repository folder lives    : � ? ? �   C H A N G E   M E :   T h i s   i s   t h e   d r i v e   w h e r e   t h e   p a r e n t   r e p o s i t o r y   f o l d e r   l i v e s 7  @ A @ l  " % B C D B r   " % E F E m   " # G G � H H  p h o t o s F o      ���� 0 parentfolder parentFolder C ? 9 CHANGE ME: This the name of the parent repository folder    D � I I r   C H A N G E   M E :   T h i s   t h e   n a m e   o f   t h e   p a r e n t   r e p o s i t o r y   f o l d e r A  J K J l  & &��������  ��  ��   K  L M L l  & ) N O P N r   & ) Q R Q m   & '����� R o      ���� 0 maxattempts maxAttempts O W Q maximum number of attempts to create a unique file name in destination directory    P � S S �   m a x i m u m   n u m b e r   o f   a t t e m p t s   t o   c r e a t e   a   u n i q u e   f i l e   n a m e   i n   d e s t i n a t i o n   d i r e c t o r y M  T U T r   * / V W V c   * - X Y X m   * + Z Z � [ [  _ Y m   + ,��
�� 
TEXT W o      ���� 0 sep   U  \ ] \ r   0 K ^ _ ^ n   0 @ ` a ` 4   9 @�� b
�� 
cfol b m   < ? c c � d d  d r o p a n   0 9 e f e 4   4 9�� g
�� 
cfol g o   7 8���� 0 parentfolder parentFolder f 4   0 4�� h
�� 
cdis h o   2 3���� 	0 drive   _ n       i j i 1   F J��
�� 
fvtg j 4   @ F�� k
�� 
brow k m   D E����  ]  l m l r   L Z n o n l  L V p���� p n   L V q r q 2   R V��
�� 
docf r 4  L R�� s
�� 
brow s m   P Q���� ��  ��   o o      ���� 0 	itemgroup 	itemGroup m  t u t l  [ [��������  ��  ��   u  v w v l  [ [��������  ��  ��   w  x�� x Y   [� y�� z {�� y k   k� | |  } ~ } r   k w  �  n   k s � � � 4   n s�� �
�� 
cobj � o   q r���� 0 x   � o   k n���� 0 	itemgroup 	itemGroup � o      ���� 0 	groupitem 	groupItem ~  � � � Q   x� � � � � k   {~ � �  � � � l  { {��������  ��  ��   �  � � � r   { � � � � n   { � � � � 1   ~ ���
�� 
pnam � o   { ~���� 0 	groupitem 	groupItem � o      ���� 0 filename fileName �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
nmxt � o   � ����� 0 	groupitem 	groupItem � o      ���� 0 fileextension fileExtension �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � c   � � � � � o   � ����� 0 	groupitem 	groupItem � m   � ���
�� 
TEXT � o      ���� 0 srcfile srcFile �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 srcfile srcFile � o      ���� 0 srcfileposix srcFilePosix �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � K E Grab the date+time the file was actually created (e.g. photo taken)     � � � � �   G r a b   t h e   d a t e + t i m e   t h e   f i l e   w a s   a c t u a l l y   c r e a t e d   ( e . g .   p h o t o   t a k e n )   �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � V m d l s   - r a w   - n a m e   k M D I t e m C o n t e n t C r e a t i o n D a t e   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 srcfileposix srcFilePosix��  ��  ��   � o      ���� 0 rawdate rawDate �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � = 7 need to convert createDate to local time - it's in GMT    � � � � n   n e e d   t o   c o n v e r t   c r e a t e D a t e   t o   l o c a l   t i m e   -   i t ' s   i n   G M T �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � , d a t e   - f ' % F   % T   % z '   - j   " � o   � ����� 0 rawdate rawDate � m   � � � � � � �  "   + ' % Y '��  ��  ��   � o      ���� 0 yearstr yearStr �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � , d a t e   - f ' % F   % T   % z '   - j   " � o   � ����� 0 rawdate rawDate � m   � � � � � � �  "   + ' % m '��  ��  ��   � o      ���� 0 monthstr monthStr �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � , d a t e   - f ' % F   % T   % z '   - j   " � o   � ����� 0 rawdate rawDate � m   � � � � � � �  "   + ' % d '��  ��  ��   � o      ���� 0 daystr dayStr �  � � � r   � � � � l  � ����� � I  ��� ��
�� .sysoexecTEXT���     TEXT � b   � � � � b   �  � � � m   � � � � � � � , d a t e   - f ' % F   % T   % z '   - j   " � o   � ��~�~ 0 rawdate rawDate � m    � � � � �  "   + ' % H % M % S '�  ��  ��   � o      �}�} 0 hourminsecstr hourMinSecStr �  � � � l �|�{�z�|  �{  �z   �  � � � l �y � ��y   � , & Check if destination directory exists    � � � � L   C h e c k   i f   d e s t i n a t i o n   d i r e c t o r y   e x i s t s �  �  � r   b   b   o  �x�x 	0 drive   m   �  : o  �w�w 0 parentfolder parentFolder o      �v�v 0 
parentpath 
parentPath  	
	 r  ( b  $ b    o  �u�u 0 
parentpath 
parentPath m   �  : o   #�t�t 0 yearstr yearStr o      �s�s 0 yearpath yearPath
  r  )J b  )F b  )@ b  )< b  ): b  )6  b  )4!"! b  )0#$# o  ),�r�r 0 yearpath yearPath$ m  ,/%% �&&  :" o  03�q�q 0 yearstr yearStr  o  45�p�p 0 sep   o  69�o�o 0 monthstr monthStr o  :;�n�n 0 sep   o  <?�m�m 0 daystr dayStr o  @E�l�l 0 
dirpostfix 
dirPostFix o      �k�k 0 destpath destPath '(' r  KV)*) n  KR+,+ 1  NR�j
�j 
psxp, o  KN�i�i 0 destpath destPath* o      �h�h 0 destpathposix destPathPosix( -.- l Wf/01/ I Wf�g2�f
�g .sysoexecTEXT���     TEXT2 b  Wb343 m  WZ55 �66  m k d i r   - p  4 n  Za787 1  ]a�e
�e 
strq8 o  Z]�d�d 0 destpathposix destPathPosix�f  0 8 2 create the parent directory for destination files   1 �99 d   c r e a t e   t h e   p a r e n t   d i r e c t o r y   f o r   d e s t i n a t i o n   f i l e s. :;: l gg�c�b�a�c  �b  �a  ; <=< l gg�`>?�`  > 2 , construct new file name yyyymmdd[sep]hhmmss   ? �@@ X   c o n s t r u c t   n e w   f i l e   n a m e   y y y y m m d d [ s e p ] h h m m s s= ABA r  g|CDC b  gxEFE b  gtGHG b  grIJI b  gnKLK o  gj�_�_ 0 yearstr yearStrL o  jm�^�^ 0 monthstr monthStrJ o  nq�]�] 0 daystr dayStrH o  rs�\�\ 0 sep  F o  tw�[�[ 0 hourminsecstr hourMinSecStrD o      �Z�Z 0 newfilename newFileNameB MNM l }}�Y�X�W�Y  �X  �W  N OPO r  }�QRQ m  }~�V�V  R o      �U�U 0 attemptcount attemptCountP STS r  ��UVU m  ���T
�T boovfalsV o      �S�S 0 domove doMoveT WXW l ��YZ[Y r  ��\]\ m  ��^^ �__  ] o      �R�R $0 collisionpostfix collisionPostFixZ ( " first time it'll have no post-fix   [ �`` D   f i r s t   t i m e   i t ' l l   h a v e   n o   p o s t - f i xX aba l ���Q�P�O�Q  �P  �O  b cdc q  ��ee �N�M�N 0 destfileposix destFilePosix�M  d fgf V  �hih l �jklj k  �mm non r  ��pqp [  ��rsr o  ���L�L 0 attemptcount attemptCounts m  ���K�K q o      �J�J 0 attemptcount attemptCounto tut r  ��vwv m  ��xx �yy  w o      �I�I 0 dotextension dotExtensionu z{z Z  ��|}�H�G| > ��~~ o  ���F�F 0 fileextension fileExtension m  ���� ���  } l ������ r  ����� b  ����� m  ���� ���  .� o  ���E�E 0 fileextension fileExtension� o      �D�D 0 dotextension dotExtension� 7 1 only add extension if there is one for this file   � ��� b   o n l y   a d d   e x t e n s i o n   i f   t h e r e   i s   o n e   f o r   t h i s   f i l e�H  �G  { ��� r  ����� b  ����� b  ����� b  ����� b  ����� o  ���C�C 0 destpath destPath� m  ���� ���  :� o  ���B�B 0 newfilename newFileName� o  ���A�A $0 collisionpostfix collisionPostFix� o  ���@�@ 0 dotextension dotExtension� o      �?�? 0 filepath filePath� ��� r  ����� n  ����� 1  ���>
�> 
psxp� o  ���=�= 0 filepath filePath� o      �<�< 0 destfileposix destFilePosix� ��;� Z  ����:�� n ����� I  ���9��8�9 0 
fileexists 
fileExists� ��7� o  ���6�6 0 destfileposix destFilePosix�7  �8  �  f  ��� r  ���� b  ���� o  ���5�5 0 sep  � o  ��4�4 0 attemptcount attemptCount� o      �3�3 $0 collisionpostfix collisionPostFix�:  � l 
���� r  
��� m  
�2
�2 boovtrue� o      �1�1 0 domove doMove�   this will end the loop   � ��� .   t h i s   w i l l   e n d   t h e   l o o p�;  k "  loop will run at least once   l ��� 8   l o o p   w i l l   r u n   a t   l e a s t   o n c ei F  ����� l ����0�/� A  ����� o  ���.�. 0 attemptcount attemptCount� o  ���-�- 0 maxattempts maxAttempts�0  �/  � l ����,�+� = ����� o  ���*�* 0 domove doMove� m  ���)
�) boovfals�,  �+  g ��� l �(�'�&�(  �'  �&  � ��� l �%���%  � _ Y if doMove is still false here, it means that we tried multiple times, up to maxAttempts,   � ��� �   i f   d o M o v e   i s   s t i l l   f a l s e   h e r e ,   i t   m e a n s   t h a t   w e   t r i e d   m u l t i p l e   t i m e s ,   u p   t o   m a x A t t e m p t s ,� ��� l �$���$  � 9 3 and couldn't make the destination file name unique   � ��� f   a n d   c o u l d n ' t   m a k e   t h e   d e s t i n a t i o n   f i l e   n a m e   u n i q u e� ��� Z  |���#�� o  �"�" 0 domove doMove� k  Z�� ��� l �!���!  � Z T display dialog "About to move to: " & destFilePosix buttons {"OK"} default button 1   � ��� �   d i s p l a y   d i a l o g   " A b o u t   t o   m o v e   t o :   "   &   d e s t F i l e P o s i x   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1� ��� l � ���   �   do the actual move				   � ��� .   d o   t h e   a c t u a l   m o v e 	 	 	 	� ��� r  4��� b  0��� b  *��� b  &��� m  �� ���  m v   - n  � n  %��� 1  !%�
� 
strq� o  !�� 0 srcfileposix srcFilePosix� m  &)�� ���   � n  */��� 1  +/�
� 
strq� o  *+�� 0 destfileposix destFilePosix� o      �� 0 movecmd moveCmd� ��� r  5@��� l 5<���� I 5<���
� .sysoexecTEXT���     TEXT� o  58�� 0 movecmd moveCmd�  �  �  � o      �� 0 retval retVal� ��� l AA����  �  �  � ��� l AA����  � Q K set destination file to user and group read+write, everyone else read only   � ��� �   s e t   d e s t i n a t i o n   f i l e   t o   u s e r   a n d   g r o u p   r e a d + w r i t e ,   e v e r y o n e   e l s e   r e a d   o n l y� ��� r  AN��� b  AJ��� m  AD�� ���  c h m o d   6 6 4  � n  DI��� 1  EI�
� 
strq� o  DE�� 0 destfileposix destFilePosix� o      ��  0 permissionscmd permissionsCmd�  �  r  OZ l OV�� I OV�
�	
�
 .sysoexecTEXT���     TEXT o  OR��  0 permissionscmd permissionsCmd�	  �  �   o      �� 0 retval retVal�  �#  � I ]|�
� .sysodlogaskr        TEXT b  ]j b  ]f	
	 b  ]b m  ]` � & C o u l d   n o t   m o v e   t o :   o  `a�� 0 destfileposix destFilePosix
 m  be �  ,   i g n o r i n g :   o  fi�� 0 srcfileposix srcFilePosix �
� 
btns J  mr � m  mp �  O K�   �� 
� 
dflt m  uv���� �   � �� l }}��������  ��  ��  ��   � R      ����
�� .ascrerr ****      � **** o      ���� 0 error_message  ��   � I ����
�� .sysodlogaskr        TEXT o  ������ 0 error_message   ��
�� 
btns J  �� �� m  ��   �!!  C a n c e l��   ��"��
�� 
dflt" m  ������ ��   � #��# l ����������  ��  ��  ��  �� 0 x   z m   ^ _����  { I  _ f��$��
�� .corecnte****       ****$ o   _ b���� 0 	itemgroup 	itemGroup��  ��  ��   0 m    %%�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   - &'& l     ��������  ��  ��  ' ()( i   # &*+* I      ��,���� 0 
fileexists 
fileExists, -��- o      ���� 0 filepath filePath��  ��  + k     .. /0/ l     ��12��  1 \ V display dialog "Checking if: " & filePath & " exists" buttons {"OK"} default button 1   2 �33 �   d i s p l a y   d i a l o g   " C h e c k i n g   i f :   "   &   f i l e P a t h   &   "   e x i s t s "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   10 454 Q     6786 I   ��9��
�� .sysoexecTEXT���     TEXT9 b    :;: m    << �==  t e s t   - f  ; n    >?> 1    ��
�� 
strq? o    ���� 0 filepath filePath��  7 R      ��@��
�� .ascrerr ****      � ****@ o      ���� 0 blah  ��  8 L    AA m    ��
�� boovfals5 B��B L    CC m    ��
�� boovtrue��  ) DED l     ��������  ��  ��  E FGF l     ��������  ��  ��  G HIH l     ��������  ��  ��  I JKJ l     ��������  ��  ��  K L��L l     ��������  ��  ��  ��       ��MN OP��  M ��������
�� 
pimr�� 0 
dirpostfix 
dirPostFix�� 0 
fileexists 
fileExists
�� .aevtoappnull  �   � ****N ��Q�� Q  RSTR �� 
��
�� 
vers��  S ��U��
�� 
cobjU VV   �� 
�� 
frmk��  T ��W��
�� 
cobjW XX   ��
�� 
osax��  O ��+����YZ���� 0 
fileexists 
fileExists�� ��[�� [  ���� 0 filepath filePath��  Y ������ 0 filepath filePath�� 0 blah  Z <��������
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 blah  ��  ��  ��,%j W 	X  fOeP ��\����]^��
�� .aevtoappnull  �   � ****\ k    �__  ``  ,����  ��  ��  ] �������� 0 x  �� 0 destfileposix destFilePosix�� 0 error_message  ^ T '������%�� =�� G������ Z�������� c���������������������������� ������� � ��� � ��� � ��� � �������%����5��~�}^�|�{x�z����y�x���w�v��u�t�s�r�q�p 
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt
�� .miscactvnull��� ��� obj �� 	0 drive  �� 0 parentfolder parentFolder����� 0 maxattempts maxAttempts
�� 
TEXT�� 0 sep  
�� 
cdis
�� 
cfol
�� 
brow
�� 
fvtg
�� 
docf�� 0 	itemgroup 	itemGroup
�� .corecnte****       ****
�� 
cobj�� 0 	groupitem 	groupItem
�� 
pnam�� 0 filename fileName
�� 
nmxt�� 0 fileextension fileExtension�� 0 srcfile srcFile
�� 
psxp�� 0 srcfileposix srcFilePosix
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 rawdate rawDate�� 0 yearstr yearStr�� 0 monthstr monthStr�� 0 daystr dayStr�� 0 hourminsecstr hourMinSecStr�� 0 
parentpath 
parentPath�� 0 yearpath yearPath�� 0 destpath destPath�� 0 destpathposix destPathPosix� 0 newfilename newFileName�~ 0 attemptcount attemptCount�} 0 domove doMove�| $0 collisionpostfix collisionPostFix
�{ 
bool�z 0 dotextension dotExtension�y 0 filepath filePath�x 0 
fileexists 
fileExists�w 0 movecmd moveCmd�v 0 retval retVal�u  0 permissionscmd permissionsCmd
�t 
btns
�s 
dflt�r �q 0 error_message  �p  �����b  l �,Ec  O��*j O�E�O�E�O�E�O��&E�O*��/a �/a a /*a k/a ,FO*a k/a -E` ODk_ j kh  _ a �/E` O_ a ,E` O_ a ,E` O_ �&E` O_ a ,E` Oa  _ a !,%j "E` #Oa $_ #%a %%j "E` &Oa '_ #%a (%j "E` )Oa *_ #%a +%j "E` ,Oa -_ #%a .%j "E` /O�a 0%�%E` 1O_ 1a 2%_ &%E` 3O_ 3a 4%_ &%�%_ )%�%_ ,%b  %E` 5O_ 5a ,E` 6Oa 7_ 6a !,%j "O_ &_ )%_ ,%�%_ /%E` 8OjE` 9OfE` :Oa ;E` <O �h_ 9�	 _ :f a =&_ 9kE` 9Oa >E` ?O_ a @ a A_ %E` ?Y hO_ 5a B%_ 8%_ <%_ ?%E` CO_ Ca ,E�O)�k+ D �_ 9%E` <Y eE` :[OY��O_ : Da E_ a !,%a F%�a !,%E` GO_ Gj "E` HOa I�a !,%E` JO_ Jj "E` HY !a K�%a L%_ %a Ma Nkva Oka P OPW X Q R�a Ma Skva Oka P OP[OY��Uascr  ��ޭ