FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , &--------------------------------------     � 	 	 L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     
 SCRIPT --     �      S C R I P T   - -      l     ��  ��    , &--------------------------------------     �   L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    Q    (     k    �       l   ��   ��    " coerce the argv list to text      � ! ! 8 c o e r c e   t h e   a r g v   l i s t   t o   t e x t   " # " r     $ % $ c     & ' & o    ���� 0 argv   ' m    ��
�� 
ctxt % o      ���� 	0 query   #  ( ) ( r   	  * + * J   	 ����   + o      ���� 0 itemlist itemList )  , - , l   ��������  ��  ��   -  . / . l   �� 0 1��   0  
 Example 1    1 � 2 2    E x a m p l e   1 /  3 4 3 r      5 6 5 I    �� 7���� 0 xmlitem xmlItem 7  8�� 8 K     9 9 �� : ;�� 0 uid   : m     < < � = =  M y   u i d ; �� > ?�� 0 arg   > m     @ @ � A A  M y   a r g ? �� B C�� 	0 title   B m     D D � E E  M y   T i t l e C �� F���� 0 subtitle   F m     G G � H H � M y   S u b t i t l e   - -   I f   t h e   i c o n   e l e m e n t   i s   n o t   p r e s e n t ,   a   f o l d e r   i c o n   w i l l   b e   u s e d��  ��  ��   6 n       I J I  ;     J o    ���� 0 itemlist itemList 4  K L K l  ! !��������  ��  ��   L  M N M l  ! !�� O P��   O  
 Example 2    P � Q Q    E x a m p l e   2 N  R S R r   ! O T U T I   ! L�� V���� 0 xmlitem xmlItem V  W�� W K   " H X X �� Y Z�� 0 uid   Y m   # $ [ [ � \ \  a u t o c o m p l e t e Z �� ] ^�� 0 arg   ] m   % & _ _ � ` ` 0 a r g   a t t r i b u t e   i s   i g n o r e d ^ �� a b�� 	0 title   a m   ' ( c c � d d  A u t o c o m p l e t e b �� e f�� 0 subtitle   e m   ) , g g � h h � C o n s t a n t   u i d   - -   v a l i d :   n o   f o r   a u t o c o m p l e t e   - -   a r g   a t t r i b u t e   i s   i g n o r e d   - - -   f i l e i c o n   t y p e   a t t r i b u t e f �� i j�� 	0 valid   i m   / 2 k k � l l  n o j �� m n�� 0 autocomplete   m m   5 8 o o � p p $ A u t o c o m p l e t e d   t e x t n �� q r�� 0 icon   q m   ; > s s � t t d / S y s t e m / L i b r a r y / P r e f e r e n c e P a n e s / S p o t l i g h t . p r e f P a n e r �� u���� 0 iconattribute iconAttribute u m   A D v v � w w  f i l e i c o n��  ��  ��   U n       x y x  ;   M N y o   L M���� 0 itemlist itemList S  z { z l  P P��������  ��  ��   {  | } | l  P P�� ~ ��   ~  
 Example 3     � � �    E x a m p l e   3 }  � � � l  P P�� � ���   � B < see http://imgur.com/a/0zXVX for examples of filetype icons    � � � � x   s e e   h t t p : / / i m g u r . c o m / a / 0 z X V X   f o r   e x a m p l e s   o f   f i l e t y p e   i c o n s �  � � � r   P x � � � I   P u�� ����� 0 xmlitem xmlItem �  ��� � K   Q q � � �� � ��� 0 uid   � m   R U � � � � �  f i l e � �� � ��� 0 arg   � m   V Y � � � � � ( ~ / D o c u m e n t s / F i l e . t x t � �� � ��� 	0 title   � m   Z ] � � � � �  F i l e . t x t � �� � ��� 0 subtitle   � m   ^ a � � � � � N C o n s t a n t   u i d   - - - f i l e t y p e   t y p e   a t t r i b u t e � �� � ��� 0 icon   � m   d g � � � � � " p u b l i c . p l a i n - t e x t � �� ����� 0 iconattribute iconAttribute � m   j m � � � � �  f i l e t y p e��  ��  ��   � n       � � �  ;   v w � o   u v���� 0 itemlist itemList �  � � � l  y y��������  ��  ��   �  � � � l  y y�� � ���   �  
 Example 4    � � � �    E x a m p l e   4 �  � � � r   y � � � � I   y ��� ����� 0 xmlitem xmlItem �  ��� � K   z � � � �� � ��� 0 uid   � I   { ��������� 0 uuid  ��  ��   � �� � ��� 0 arg   � m   � � � � � � �  I t e m   a r g u m e n t � �� � ��� 	0 title   � I   � ��� ����� 	0 clean   �  � � � m   � � � � � � � �           T i t l e   w i t h   l e a d i n g   w h i t e s p l a c e   &   <   >   "   c h a r a c t e r s ,   t r i m m i n g   i s   t r u e �  ��� � m   � ���
�� boovtrue��  ��   � �� � ��� 0 subtitle   � b   � � � � � b   � � � � � m   � � � � � � �  U n i q u e   u i d :   � I   � ��������� 0 uuid  ��  ��   � m   � � � � � � � 8   - - -   f i l e i c o n   t y p e   a t t r i b u t e � �� � ��� 0 icon   � m   � � � � � � �  / A p p l i c a t i o n s � �� ����� 0 iconattribute iconAttribute � m   � � � � � � �  f i l e i c o n��  ��  ��   � n       � � �  ;   � � � o   � ����� 0 itemlist itemList �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  
 Example 5    � � � �    E x a m p l e   5 �  � � � r   � � � � � I   � ��� ����� 0 xmlitem xmlItem �  ��� � K   � � � � �� � ��� 0 uid   � I   � ��������� 0 uuid  ��  ��   � �� � ��� 0 arg   � m   � � � � � � �  I t e m   a r g u m e n t � �� � ��� 	0 title   � I   � ��� ����� 	0 clean   �  � � � m   � � � � � � � �           T i t l e   w i t h   l e a d i n g   w h i t e s p l a c e   &   <   >   "   c h a r a c t e r s ,   t r i m m i n g   i s   f a l s e �  ��� � m   � ���
�� boovfals��  ��   � �� � ��� 0 subtitle   � b   � � � � � b   � � � � � m   � � � � � � �    U n i q u e   u i d :   � I   � ��������� 0 uuid  ��  ��   � m   � � � � � � � >   - - -   i c o n   i n   w o r k f l o w   d i r e c t o r y � �� ����� 0 icon   � m   � � � � � � �  i c o n . p n g��  ��  ��   � n       � � �  ;   � � � o   � ����� 0 itemlist itemList �    l  � ���������  ��  ��    l  � �����   L F Wrap the elements of the list with a declaration and produce feedback    � �   W r a p   t h e   e l e m e n t s   o f   t h e   l i s t   w i t h   a   d e c l a r a t i o n   a n d   p r o d u c e   f e e d b a c k  L   � �		 I   � ���
���� 0 givefeedback giveFeedback
 �� o   � ����� 0 itemlist itemList��  ��   �� l  � ���������  ��  ��  ��    R      ��
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg ����
�� 
errn o      ���� 0 errnum errNum��    O   �( k   '  I  ������
�� .miscactvnull��� ��� null��  ��   � I '�~
�~ .sysodisAaleR        TEXT b   b   b   b   o  �}�} 0 errmsg errMsg o  
�|
�| 
ret  o  �{
�{ 
ret  m     �!!  E r r o r   n u m b e r o  �z�z 0 errnum errNum �y"#
�y 
btns" m  $$ �%%  C a n c e l# �x&�w
�x 
as A& m  !�v
�v EAlTwarN�w  �   m   � �''�                                                                                  syui  alis    �  Mountain Lion              �K�H+     �SystemUIServer.app                                              >	�m�:        ����  	                CoreServices    �K�n      �m�z       �   �   �  ?Mountain Lion:System: Library: CoreServices: SystemUIServer.app   &  S y s t e m U I S e r v e r . a p p    M o u n t a i n   L i o n  .System/Library/CoreServices/SystemUIServer.app  / ��    ()( l     �u�t�s�u  �t  �s  ) *+* l     �r,-�r  , , &--------------------------------------   - �.. L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -+ /0/ l     �q12�q  1   HANDLERS --   2 �33    H A N D L E R S   - -0 454 l     �p67�p  6 , &--------------------------------------   7 �88 L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -5 9:9 l     �o�n�m�o  �n  �m  : ;<; i    =>= I      �l?�k�l 0 xmlitem xmlItem? @�j@ o      �i�i 0 itemr itemR�j  �k  > k    AA BCB r     DED K     FF �hGH�h 0 uid  G m    II �JJ  H �gKL�g 0 arg  K m    MM �NN  L �fOP�f &0 itemtypeattribute itemTypeAttributeO m    QQ �RR  f i l eP �eST�e 	0 valid  S m    UU �VV  y e sT �dWX�d 0 autocomplete  W m   	 
YY �ZZ  X �c[\�c 	0 title  [ m    ]] �^^  \ �b_`�b 0 subtitle  _ m    aa �bb  ` �acd�a 0 icon  c m    ee �ff  d �`g�_�` 0 iconattribute iconAttributeg m    hh �ii  �_  E o      �^�^ 0 initial  C jkj r    "lml b     non o    �]�] 0 itemr itemRo o    �\�\ 0 initial  m o      �[�[ 0 itemr itemRk pqp r   # Lrsr b   # Jtut b   # Fvwv b   # Bxyx b   # >z{z b   # :|}| b   # 6~~ b   # 2��� b   # .��� b   # *��� 1   # &�Z
�Z 
tab � m   & )�� ���  < i t e m   u i d = "� n  * -��� o   + -�Y�Y 0 uid  � o   * +�X�X 0 itemr itemR� m   . 1�� ���  "   a r g = " n  2 5��� o   3 5�W�W 0 arg  � o   2 3�V�V 0 itemr itemR} m   6 9�� ���  "   t y p e = "{ n  : =��� o   ; =�U�U &0 itemtypeattribute itemTypeAttribute� o   : ;�T�T 0 itemr itemRy m   > A�� ���  "   v a l i d = "w n  B E��� o   C E�S�S 	0 valid  � o   B C�R�R 0 itemr itemRu m   F I�� ���  "s o      �Q�Q 0 myitem myItemq ��� Z  M j���P�O� >   M T��� n  M P��� o   N P�N�N 0 autocomplete  � o   M N�M�M 0 itemr itemR� m   P S�� ���  � r   W f��� b   W d��� b   W `��� b   W \��� o   W X�L�L 0 myitem myItem� m   X [�� ���    a u t o c o m p l e t e = "� n  \ _��� o   ] _�K�K 0 autocomplete  � o   \ ]�J�J 0 itemr itemR� m   ` c�� ���  "� o      �I�I 0 myitem myItem�P  �O  � ��� r   k v��� b   k t��� b   k p��� o   k l�H�H 0 myitem myItem� m   l o�� ���  >� o   p s�G
�G 
ret � o      �F�F 0 myitem myItem� ��� r   w ���� b   w ���� b   w ���� b   w ���� b   w ���� b   w ���� b   w ���� b   w ���� b   w ���� b   w ���� b   w ���� b   w ���� b   w |��� o   w x�E�E 0 myitem myItem� 1   x {�D
�D 
tab � 1   | �C
�C 
tab � m   � ��� ���  < t i t l e >� n  � ���� o   � ��B�B 	0 title  � o   � ��A�A 0 itemr itemR� m   � ��� ���  < / t i t l e >� o   � ��@
�@ 
ret � 1   � ��?
�? 
tab � 1   � ��>
�> 
tab � m   � ��� ���  < s u b t i t l e >� n  � ���� o   � ��=�= 0 subtitle  � o   � ��<�< 0 itemr itemR� m   � ��� ���  < / s u b t i t l e >� o   � ��;
�; 
ret � o      �:�: 0 myitem myItem� ��� Z  � ����9�8� >   � ���� n  � ���� o   � ��7�7 0 iconattribute iconAttribute� o   � ��6�6 0 itemr itemR� m   � ��� ���  � r   � ���� b   � ���� b   � ���� m   � ��� ���    t y p e = "� n  � ���� o   � ��5�5 0 iconattribute iconAttribute� o   � ��4�4 0 itemr itemR� m   � ��� ���  "� n     ��� o   � ��3�3 0 iconattribute iconAttribute� o   � ��2�2 0 itemr itemR�9  �8  � ��� Z  ����1�0� >   � ���� n  � �   o   � ��/�/ 0 icon   o   � ��.�. 0 itemr itemR� m   � � �  � r   � � b   � � b   � �	 b   � �

 b   � � b   � � b   � � b   � � b   � � o   � ��-�- 0 myitem myItem 1   � ��,
�, 
tab  1   � ��+
�+ 
tab  m   � � � 
 < i c o n n  � � o   � ��*�* 0 iconattribute iconAttribute o   � ��)�) 0 itemr itemR m   � � �  > n  � � o   � ��(�( 0 icon   o   � ��'�' 0 itemr itemR	 m   � � �  < / i c o n > o   � ��&
�& 
ret  o      �%�% 0 myitem myItem�1  �0  �  !  r  "#" b  $%$ b  &'& b  ()( o  �$�$ 0 myitem myItem) 1  �#
�# 
tab ' m  ** �++  < / i t e m >% o  �"
�" 
ret # o      �!�! 0 myitem myItem! ,� , L  -- c  ./. o  �� 0 myitem myItem/ m  �
� 
ctxt�   < 010 l     ����  �  �  1 232 l     ����  �  �  3 454 i    676 I      �8�� 	0 clean  8 9:9 o      �� 	0 input  : ;�; o      �� 0 trimming  �  �  7 k     �<< =>= l     �?@�  ? G A trimming boolean: true to remove leading and trailing whitespace   @ �AA �   t r i m m i n g   b o o l e a n :   t r u e   t o   r e m o v e   l e a d i n g   a n d   t r a i l i n g   w h i t e s p a c e> BCB Z    DE��D >     FGF n    HIH m    �
� 
pclsI o     �� 	0 input  G m    �
� 
ctxtE L    
JJ o    	�� 	0 input  �  �  C KLK r    MNM I    �O�
� 0 trim  O PQP o    �	�	 	0 input  Q R�R o    �� 0 trimming  �  �
  N o      �� 0 mytext myTextL STS r    "UVU J     WW XYX m    ZZ �[[  &Y \]\ m    ^^ �__  "] `a` m    bb �cc  'a ded m    ff �gg  <e h�h m    ii �jj  >�  V o      �� 0 	findchars 	findCharsT klk r   # ,mnm J   # *oo pqp m   # $rr �ss 
 & a m p ;q tut m   $ %vv �ww  & q u o t ;u xyx m   % &zz �{{  & a p o s ;y |}| m   & '~~ �  & l t ;} ��� m   ' (�� ���  & g t ;�  n o      �� 0 replacechars replaceCharsl ��� Y   - ������ � Z   7 }������� E  7 =��� o   7 8���� 0 mytext myText� l  8 <������ n   8 <��� 4   9 <���
�� 
cobj� o   : ;���� 0 i  � o   8 9���� 0 	findchars 	findChars��  ��  � k   @ y�� ��� r   @ Z��� J   @ I�� ��� 1   @ C��
�� 
txdl� ���� l  C G������ n   C G��� 4   D G���
�� 
cobj� o   E F���� 0 i  � o   C D���� 0 	findchars 	findChars��  ��  ��  � J      �� ��� o      ���� 
0 tid TID� ���� 1   U X��
�� 
txdl��  � ��� r   [ b��� n   [ `��� 2  \ `��
�� 
citm� o   [ \���� 0 mytext myText� o      ���� 0 mytext myText� ��� r   c m��� l  c g������ n   c g��� 4   d g���
�� 
cobj� o   e f���� 0 i  � o   c d���� 0 replacechars replaceChars��  ��  � n     ��� 1   j l��
�� 
txdl� 1   g j��
�� 
ascr� ��� r   n s��� c   n q��� o   n o���� 0 mytext myText� m   o p��
�� 
ctxt� o      ���� 0 mytext myText� ���� r   t y��� o   t u���� 
0 tid TID� 1   u x��
�� 
txdl��  ��  ��  � 0 i  � m   0 1���� � m   1 2���� �   � ���� L   � ��� o   � ����� 0 mytext myText��  5 ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 trim  � ��� o      ���� 0 txt  � ���� o      ���� 0 trimming  ��  ��  � k     O�� ��� Z     L������� o     ���� 0 trimming  � k    H�� ��� Z   ������� l   ������ =   ��� o    ���� 0 txt  � 1    ��
�� 
spac��  ��  � L   
 �� m   
 �� ���  ��  ��  � ��� W    ,��� r    '��� n    %��� 7   %����
�� 
ctxt� m    !���� � m   " $������� o    ���� 0 txt  � o      ���� 0 txt  � H    �� C    ��� o    ���� 0 txt  � 1    ��
�� 
spac� ���� W   - H��� r   6 C��� n   6 A��� 7  7 A����
�� 
ctxt� m   ; =���� � m   > @������� o   6 7���� 0 txt  � o      ���� 0 txt  � H   1 5�� D   1 4��� o   1 2���� 0 txt  � 1   2 3��
�� 
spac��  ��  ��  � ���� L   M O�� o   M N���� 0 txt  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 givefeedback giveFeedback� ���� o      ���� 0 xmllist xmlList��  ��  � k     �� ��� r     	   b      b      b      m      �		 * < ? x m l   v e r s i o n = " 1 . 0 " ? > o    ��
�� 
ret  m    

 �  < i t e m s > o    ��
�� 
ret  o      ���� 0 xmlhead xmlHead�  r   
  m   
  �  < / i t e m s > o      ���� 0 xmltail xmlTail �� L     b     b     o    ���� 0 xmlhead xmlHead l   ���� c     o    ���� 0 xmllist xmlList m    ��
�� 
ctxt��  ��   o    ���� 0 xmltail xmlTail��  �  l     ��������  ��  ��    l     ��������  ��  ��     l     ��!"��  !  Generate unique uuid   " �## ( G e n e r a t e   u n i q u e   u u i d  $%$ i    &'& I      �������� 0 uuid  ��  ��  ' l    (����( I    ��)��
�� .sysoexecTEXT���     TEXT) m     ** �++ \ p e r l   - e   ' u s e   T i m e : : H i R e s   q w ( t i m e ) ;   p r i n t   t i m e '��  ��  ��  % ,-, l     ��������  ��  ��  - ./. l     ��������  ��  ��  / 010 l      ��23��  2SM

-- Adapted from Andrew Pepperrell's Script Filter XML format --
To see it, open Alfred Preferences, navigate to Workflows. 
Click the + in the bottom right corner of the installed workflows list. 
Select Examples->Script Filter XML format.

	  Example of using icon type 'fileicon' to load the file icon directly.
	  This item is of type "file" which means it will be treated as a file in
	  Alfred's results, so can be actioned and revealed in finder.
	  Autocomplete sets what will complete when the user autocompletes.
	
	  <item uid="desktop" arg="~/Desktop" valid="YES" autocomplete="Desktop" type="file">
		<title>Desktop</title>
		<subtitle>~/Desktop</subtitle>
		<icon type="fileicon">~/Desktop</icon>
	  </item>
	
	  Example of loading an icon from the Workflow's folder.
	  This item is set as valid no, which means it won't be actioned
	
	  <item uid="flickr" valid="no" autocomplete="flickr">
		<title>Flickr</title>
		<icon>flickr.png</icon>
	  </item>
	
	  Example of using icon type 'filetype' to load the icon for the file type.
	  This item is of type "file" which means it will be treated as a file in
	  Alfred's results, so can be actioned and revealed in finder.

	  <item uid="image" autocomplete="My holiday photo" type="file"> 
		<title>My holiday photo</title> 
		<subtitle>~/Pictures/My holiday photo.jpg</subtitle> 
		<icon type="filetype">public.jpeg</icon> 
	  </item> 


-- Adapted from David Ferguson's Script Filter XML format --
http://www.alfredforum.com/topic/5-generating-feedback-in-workflows/
	
	Item Attributes
	-------------------
	uid : The uid attribute is a value that is used to help Alfred learn about your results. You know that Alfred learns based on the items you use the most. That same mechanism can be used in feedback results. Give your results a unique identifier and Alfred will learn which ones you use the most and prioritize them by moving them up in the result list.
	
	arg : The arg attribute is the value that is passed to the next portion of the workflow when the result item is selected in the Alfred results list. So if you pressed enter on the sample item above, the value 'r96664' would be passed to a shell script, applescript, or any of the other Action items.
	
	type : The type attribute allows you to specify what type of result you are generating. Currently, the only value available for this attribute is file. This will allow you to specify that the feedback item is a file and allows you to use Result Actions on the feedback item.
	
	valid ( optional - Defaults to 'yes' )
	The valid attribute allows you to specify whether or not the result item is a "valid", actionable item. Valid values for this attribute are 'yes' or 'no'. By setting a result's valid attribute to 'no', the item won't be actioned when this item is selected and you press Return. This allows you to provide result items that are only for information or for help in auto completing information (See autocomplete flag below).
	
	autocomplete ( optional - Only available when valid = no )
	The autocomplete attribute is only used when the valid attribute has been set to 'no'. When attempting to action an item that has the valid attribute set to 'no' and an autocomplete value is specified, the autocomplete value is inserted into the Alfred window. When using this attribute, the arg attribute is ignored.
	
	Elements
	-------------------
	title : The title element is the value that is shown in large text as the title for the result item. This is the main text/title shown in the results list.
	
	subtitle : The subtitle element is the value shown under the title in the results list. When performing normal searches within Alfred, this is the area where you would normally see the file path.
	
	icon ( optional - If no icon value is available, the icon will be blank. If the icon element is not present, a folder icon will be used )
	The icon element allows you to specify the icon to use for your result item. This can be a file located in your workflow directory, an icon of a file type on your local machine, or the icon of a specific file on your system. To use the icons of a specific file type or another folder/file, you must provide a type attribute to the icon item. 
	
	Example: <icon type="fileicon">/Applications</icon> - Use the icon associated to /Applications
	
	Example: <icon type="filetype">public.folder</icon> - Use the public.folder (default folder) icon
	
   3 �44"� 
 
 - -   A d a p t e d   f r o m   A n d r e w   P e p p e r r e l l ' s   S c r i p t   F i l t e r   X M L   f o r m a t   - - 
 T o   s e e   i t ,   o p e n   A l f r e d   P r e f e r e n c e s ,   n a v i g a t e   t o   W o r k f l o w s .   
 C l i c k   t h e   +   i n   t h e   b o t t o m   r i g h t   c o r n e r   o f   t h e   i n s t a l l e d   w o r k f l o w s   l i s t .   
 S e l e c t   E x a m p l e s - > S c r i p t   F i l t e r   X M L   f o r m a t . 
 
 	     E x a m p l e   o f   u s i n g   i c o n   t y p e   ' f i l e i c o n '   t o   l o a d   t h e   f i l e   i c o n   d i r e c t l y . 
 	     T h i s   i t e m   i s   o f   t y p e   " f i l e "   w h i c h   m e a n s   i t   w i l l   b e   t r e a t e d   a s   a   f i l e   i n 
 	     A l f r e d ' s   r e s u l t s ,   s o   c a n   b e   a c t i o n e d   a n d   r e v e a l e d   i n   f i n d e r . 
 	     A u t o c o m p l e t e   s e t s   w h a t   w i l l   c o m p l e t e   w h e n   t h e   u s e r   a u t o c o m p l e t e s . 
 	 
 	     < i t e m   u i d = " d e s k t o p "   a r g = " ~ / D e s k t o p "   v a l i d = " Y E S "   a u t o c o m p l e t e = " D e s k t o p "   t y p e = " f i l e " > 
 	 	 < t i t l e > D e s k t o p < / t i t l e > 
 	 	 < s u b t i t l e > ~ / D e s k t o p < / s u b t i t l e > 
 	 	 < i c o n   t y p e = " f i l e i c o n " > ~ / D e s k t o p < / i c o n > 
 	     < / i t e m > 
 	 
 	     E x a m p l e   o f   l o a d i n g   a n   i c o n   f r o m   t h e   W o r k f l o w ' s   f o l d e r . 
 	     T h i s   i t e m   i s   s e t   a s   v a l i d   n o ,   w h i c h   m e a n s   i t   w o n ' t   b e   a c t i o n e d 
 	 
 	     < i t e m   u i d = " f l i c k r "   v a l i d = " n o "   a u t o c o m p l e t e = " f l i c k r " > 
 	 	 < t i t l e > F l i c k r < / t i t l e > 
 	 	 < i c o n > f l i c k r . p n g < / i c o n > 
 	     < / i t e m > 
 	 
 	     E x a m p l e   o f   u s i n g   i c o n   t y p e   ' f i l e t y p e '   t o   l o a d   t h e   i c o n   f o r   t h e   f i l e   t y p e . 
 	     T h i s   i t e m   i s   o f   t y p e   " f i l e "   w h i c h   m e a n s   i t   w i l l   b e   t r e a t e d   a s   a   f i l e   i n 
 	     A l f r e d ' s   r e s u l t s ,   s o   c a n   b e   a c t i o n e d   a n d   r e v e a l e d   i n   f i n d e r . 
 
 	     < i t e m   u i d = " i m a g e "   a u t o c o m p l e t e = " M y   h o l i d a y   p h o t o "   t y p e = " f i l e " >   
 	 	 < t i t l e > M y   h o l i d a y   p h o t o < / t i t l e >   
 	 	 < s u b t i t l e > ~ / P i c t u r e s / M y   h o l i d a y   p h o t o . j p g < / s u b t i t l e >   
 	 	 < i c o n   t y p e = " f i l e t y p e " > p u b l i c . j p e g < / i c o n >   
 	     < / i t e m >   
 
 
 - -   A d a p t e d   f r o m   D a v i d   F e r g u s o n ' s   S c r i p t   F i l t e r   X M L   f o r m a t   - - 
 h t t p : / / w w w . a l f r e d f o r u m . c o m / t o p i c / 5 - g e n e r a t i n g - f e e d b a c k - i n - w o r k f l o w s / 
 	 
 	 I t e m   A t t r i b u t e s 
 	 - - - - - - - - - - - - - - - - - - - 
 	 u i d   :   T h e   u i d   a t t r i b u t e   i s   a   v a l u e   t h a t   i s   u s e d   t o   h e l p   A l f r e d   l e a r n   a b o u t   y o u r   r e s u l t s .   Y o u   k n o w   t h a t   A l f r e d   l e a r n s   b a s e d   o n   t h e   i t e m s   y o u   u s e   t h e   m o s t .   T h a t   s a m e   m e c h a n i s m   c a n   b e   u s e d   i n   f e e d b a c k   r e s u l t s .   G i v e   y o u r   r e s u l t s   a   u n i q u e   i d e n t i f i e r   a n d   A l f r e d   w i l l   l e a r n   w h i c h   o n e s   y o u   u s e   t h e   m o s t   a n d   p r i o r i t i z e   t h e m   b y   m o v i n g   t h e m   u p   i n   t h e   r e s u l t   l i s t . 
 	 
 	 a r g   :   T h e   a r g   a t t r i b u t e   i s   t h e   v a l u e   t h a t   i s   p a s s e d   t o   t h e   n e x t   p o r t i o n   o f   t h e   w o r k f l o w   w h e n   t h e   r e s u l t   i t e m   i s   s e l e c t e d   i n   t h e   A l f r e d   r e s u l t s   l i s t .   S o   i f   y o u   p r e s s e d   e n t e r   o n   t h e   s a m p l e   i t e m   a b o v e ,   t h e   v a l u e   ' r 9 6 6 6 4 '   w o u l d   b e   p a s s e d   t o   a   s h e l l   s c r i p t ,   a p p l e s c r i p t ,   o r   a n y   o f   t h e   o t h e r   A c t i o n   i t e m s . 
 	 
 	 t y p e   :   T h e   t y p e   a t t r i b u t e   a l l o w s   y o u   t o   s p e c i f y   w h a t   t y p e   o f   r e s u l t   y o u   a r e   g e n e r a t i n g .   C u r r e n t l y ,   t h e   o n l y   v a l u e   a v a i l a b l e   f o r   t h i s   a t t r i b u t e   i s   f i l e .   T h i s   w i l l   a l l o w   y o u   t o   s p e c i f y   t h a t   t h e   f e e d b a c k   i t e m   i s   a   f i l e   a n d   a l l o w s   y o u   t o   u s e   R e s u l t   A c t i o n s   o n   t h e   f e e d b a c k   i t e m . 
 	 
 	 v a l i d   (   o p t i o n a l   -   D e f a u l t s   t o   ' y e s '   ) 
 	 T h e   v a l i d   a t t r i b u t e   a l l o w s   y o u   t o   s p e c i f y   w h e t h e r   o r   n o t   t h e   r e s u l t   i t e m   i s   a   " v a l i d " ,   a c t i o n a b l e   i t e m .   V a l i d   v a l u e s   f o r   t h i s   a t t r i b u t e   a r e   ' y e s '   o r   ' n o ' .   B y   s e t t i n g   a   r e s u l t ' s   v a l i d   a t t r i b u t e   t o   ' n o ' ,   t h e   i t e m   w o n ' t   b e   a c t i o n e d   w h e n   t h i s   i t e m   i s   s e l e c t e d   a n d   y o u   p r e s s   R e t u r n .   T h i s   a l l o w s   y o u   t o   p r o v i d e   r e s u l t   i t e m s   t h a t   a r e   o n l y   f o r   i n f o r m a t i o n   o r   f o r   h e l p   i n   a u t o   c o m p l e t i n g   i n f o r m a t i o n   ( S e e   a u t o c o m p l e t e   f l a g   b e l o w ) . 
 	 
 	 a u t o c o m p l e t e   (   o p t i o n a l   -   O n l y   a v a i l a b l e   w h e n   v a l i d   =   n o   ) 
 	 T h e   a u t o c o m p l e t e   a t t r i b u t e   i s   o n l y   u s e d   w h e n   t h e   v a l i d   a t t r i b u t e   h a s   b e e n   s e t   t o   ' n o ' .   W h e n   a t t e m p t i n g   t o   a c t i o n   a n   i t e m   t h a t   h a s   t h e   v a l i d   a t t r i b u t e   s e t   t o   ' n o '   a n d   a n   a u t o c o m p l e t e   v a l u e   i s   s p e c i f i e d ,   t h e   a u t o c o m p l e t e   v a l u e   i s   i n s e r t e d   i n t o   t h e   A l f r e d   w i n d o w .   W h e n   u s i n g   t h i s   a t t r i b u t e ,   t h e   a r g   a t t r i b u t e   i s   i g n o r e d . 
 	 
 	 E l e m e n t s 
 	 - - - - - - - - - - - - - - - - - - - 
 	 t i t l e   :   T h e   t i t l e   e l e m e n t   i s   t h e   v a l u e   t h a t   i s   s h o w n   i n   l a r g e   t e x t   a s   t h e   t i t l e   f o r   t h e   r e s u l t   i t e m .   T h i s   i s   t h e   m a i n   t e x t / t i t l e   s h o w n   i n   t h e   r e s u l t s   l i s t . 
 	 
 	 s u b t i t l e   :   T h e   s u b t i t l e   e l e m e n t   i s   t h e   v a l u e   s h o w n   u n d e r   t h e   t i t l e   i n   t h e   r e s u l t s   l i s t .   W h e n   p e r f o r m i n g   n o r m a l   s e a r c h e s   w i t h i n   A l f r e d ,   t h i s   i s   t h e   a r e a   w h e r e   y o u   w o u l d   n o r m a l l y   s e e   t h e   f i l e   p a t h . 
 	 
 	 i c o n   (   o p t i o n a l   -   I f   n o   i c o n   v a l u e   i s   a v a i l a b l e ,   t h e   i c o n   w i l l   b e   b l a n k .   I f   t h e   i c o n   e l e m e n t   i s   n o t   p r e s e n t ,   a   f o l d e r   i c o n   w i l l   b e   u s e d   ) 
 	 T h e   i c o n   e l e m e n t   a l l o w s   y o u   t o   s p e c i f y   t h e   i c o n   t o   u s e   f o r   y o u r   r e s u l t   i t e m .   T h i s   c a n   b e   a   f i l e   l o c a t e d   i n   y o u r   w o r k f l o w   d i r e c t o r y ,   a n   i c o n   o f   a   f i l e   t y p e   o n   y o u r   l o c a l   m a c h i n e ,   o r   t h e   i c o n   o f   a   s p e c i f i c   f i l e   o n   y o u r   s y s t e m .   T o   u s e   t h e   i c o n s   o f   a   s p e c i f i c   f i l e   t y p e   o r   a n o t h e r   f o l d e r / f i l e ,   y o u   m u s t   p r o v i d e   a   t y p e   a t t r i b u t e   t o   t h e   i c o n   i t e m .   
 	 
 	 E x a m p l e :   < i c o n   t y p e = " f i l e i c o n " > / A p p l i c a t i o n s < / i c o n >   -   U s e   t h e   i c o n   a s s o c i a t e d   t o   / A p p l i c a t i o n s 
 	 
 	 E x a m p l e :   < i c o n   t y p e = " f i l e t y p e " > p u b l i c . f o l d e r < / i c o n >   -   U s e   t h e   p u b l i c . f o l d e r   ( d e f a u l t   f o l d e r )   i c o n 
 	 
1 565 l     ��������  ��  ��  6 7��7 l     ��������  ��  ��  ��       ��89:;<=>��  8 ��������~�}
�� .aevtoappnull  �   � ****�� 0 xmlitem xmlItem�� 	0 clean  � 0 trim  �~ 0 givefeedback giveFeedback�} 0 uuid  9 �| �{�z?@�y
�| .aevtoappnull  �   � ****�{ 0 argv  �z  ? �x�w�v�x 0 argv  �w 0 errmsg errMsg�v 0 errnum errNum@ <�u�t�s�r <�q @�p D�o G�n�m [ _ c g�l k�k o�j s�i v�h � � � � � ��g�f � ��e � � � � � � � � ��d�c�bA'�a�` �_$�^�]�\�[
�u 
ctxt�t 	0 query  �s 0 itemlist itemList�r 0 uid  �q 0 arg  �p 	0 title  �o 0 subtitle  �n �m 0 xmlitem xmlItem�l 	0 valid  �k 0 autocomplete  �j 0 icon  �i 0 iconattribute iconAttribute�h �g �f 0 uuid  �e 	0 clean  �d 
�c 0 givefeedback giveFeedback�b 0 errmsg errMsgA �Z�Y�X
�Z 
errn�Y 0 errnum errNum�X  
�a .miscactvnull��� ��� null
�` 
ret 
�_ 
btns
�^ 
as A
�] EAlTwarN�\ 
�[ .sysodisAaleR        TEXT�y) ���&E�OjvE�O*���������k+ �6FO*�������a a a a a a a a a a k+ �6FO*�a �a �a �a a a a a a  k+ �6FO*�*j+ !�a "�*a #el+ $�a %*j+ !%a &%a a 'a a (a  k+ �6FO*�*j+ !�a )�*a *fl+ $�a +*j+ !%a ,%a a -a .k+ �6FO*�k+ /OPW 5X 0 1a 2 )*j 3O�_ 4%_ 4%a 5%�%a 6a 7a 8a 9a : ;U: �W>�V�UBC�T�W 0 xmlitem xmlItem�V �SD�S D  �R�R 0 itemr itemR�U  B �Q�P�O�Q 0 itemr itemR�P 0 initial  �O 0 myitem myItemC +�NI�MM�LQ�KU�JY�I]�Ha�Ge�Fh�E�D����������C�������*�B�N 0 uid  �M 0 arg  �L &0 itemtypeattribute itemTypeAttribute�K 	0 valid  �J 0 autocomplete  �I 	0 title  �H 0 subtitle  �G 0 icon  �F 0 iconattribute iconAttribute�E 
�D 
tab 
�C 
ret 
�B 
ctxt�T����������������a a a E�O��%E�O_ a %��,%a %��,%a %��,%a %��,%a %E�O��,a  �a %��,%a %E�Y hO�a %_ %E�O�_ %_ %a %��,%a %_ %_ %_ %a  %��,%a !%_ %E�O�a ,a " a #�a ,%a $%�a ,FY hO��,a % *�_ %_ %a &%�a ,%a '%��,%a (%_ %E�Y hO�_ %a )%_ %E�O�a *&; �A7�@�?EF�>�A 	0 clean  �@ �=G�= G  �<�;�< 	0 input  �; 0 trimming  �?  E �:�9�8�7�6�5�4�: 	0 input  �9 0 trimming  �8 0 mytext myText�7 0 	findchars 	findChars�6 0 replacechars replaceChars�5 0 i  �4 
0 tid TIDF �3�2�1Z^bfi�0rvz~��/�.�-�,
�3 
pcls
�2 
ctxt�1 0 trim  �0 
�/ 
cobj
�. 
txdl
�- 
citm
�, 
ascr�> ���,� �Y hO*��l+ E�O������vE�O������vE�O Tk�kh ���/ >*�,��/lvE[�k/E�Z[�l/*�,FZO�a -E�O��/_ �,FO��&E�O�*�,FY h[OY��O�< �+��*�)HI�(�+ 0 trim  �* �'J�' J  �&�%�& 0 txt  �% 0 trimming  �)  H �$�#�$ 0 txt  �# 0 trimming  I �"��!� 
�" 
spac
�! 
ctxt� ���( P� I��  �Y hO h���[�\[Zl\Zi2E�[OY��O h���[�\[Zk\Z�2E�[OY��Y hO�= ����KL�� 0 givefeedback giveFeedback� �M� M  �� 0 xmllist xmlList�  K ���� 0 xmllist xmlList� 0 xmlhead xmlHead� 0 xmltail xmlTailL �
�
� 
ret 
� 
ctxt� ��%�%�%E�O�E�O���&%�%> �'��NO�� 0 uuid  �  �  N  O *�
� .sysoexecTEXT���     TEXT� �j  ascr  ��ޭ