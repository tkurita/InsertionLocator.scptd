FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2007-2015 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	   C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 5   T e t s u r o   K U R I T A  
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >     
  
 l     ��������  ��  ��        j     �� 
�� 
pnam  m        �     I n s e r t i o n L o c a t o r      j    �� 
�� 
vers  m       �   
 1 . 3 . 1      l      ��  ��    � �!@title InsertionLocator Reference

Obtain selected location in Finder.
* Version : 1.3.1* Author : Tetsuro KURITA ((<tkurita@mac.com>))     �   ! @ t i t l e   I n s e r t i o n L o c a t o r   R e f e r e n c e  
 
 O b t a i n   s e l e c t e d   l o c a t i o n   i n   F i n d e r . 
  *   V e r s i o n   :   1 . 3 . 1  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )       l     ��������  ��  ��        l      ��   ��     == setting property       � ! ! ( = =   s e t t i n g   p r o p e r t y     " # " j    �� $�� .0 _allowpackagecontents _allowPackageContents $ m    ��
�� boovfals #  % & % j   	 �� '�� $0 _useguiscripting _useGUIScripting ' m   	 
��
�� boovtrue &  ( ) ( j    �� *�� (0 _allowclosedfolder _allowClosedFolder * m    ��
�� boovtrue )  + , + l     ��������  ��  ��   ,  - . - l      �� / 0��   /  == store results     0 � 1 1 " = =   s t o r e   r e s u l t s   .  2 3 2 j    �� 4�� 0 _lastresult _lastResult 4 m    ��
�� 
msng 3  5 6 5 j    �� 7�� &0 _isfolderselected _isFolderSelected 7 m    ��
�� boovfals 6  8 9 8 l     ��������  ��  ��   9  : ; : l      �� < =��   < ) #== properties which have accessors     = � > > F = =   p r o p e r t i e s   w h i c h   h a v e   a c c e s s o r s   ;  ? @ ? j    �� A�� 00 _determinedbyselection _determinedBySelection A m    ��
�� boovfals @  B C B j    �� D�� 0 	_viewtype 	_viewType D m    ��
�� 
msng C  E F E j    �� G�� *0 _islocationinwindow _isLocationInWindow G m    ��
�� boovfals F  H I H j     �� J�� "0 _isclosedfolder _isClosedFolder J m    ��
�� boovfals I  K L K j   ! #�� M�� 0 _targetwindow _targetWindow M m   ! "��
�� 
msng L  N O N l     ��������  ��  ��   O  P Q P l      �� R S��   R A ;!@group Constructor Method @abstructMake a new instance.    S � T T v ! @ g r o u p   C o n s t r u c t o r   M e t h o d    @ a b s t r u c t  M a k e   a   n e w   i n s t a n c e .  Q  U V U i   $ ' W X W I     ������
�� .corecrel****      � null��  ��   X h     �� Y�� $0 insertionlocator InsertionLocator Y k       Z Z  [ \ [ l      �� ] ^��   ]  == setting property     ^ � _ _ ( = =   s e t t i n g   p r o p e r t y   \  ` a ` j     �� b�� .0 _allowpackagecontents _allowPackageContents b n     c d c o    ���� .0 _allowpackagecontents _allowPackageContents d  f      a  e f e j    �� g�� $0 _useguiscripting _useGUIScripting g n   
 h i h o    	���� $0 _useguiscripting _useGUIScripting i  f     f  j k j j    �� l�� (0 _allowclosedfolder _allowClosedFolder l n    m n m o    ���� (0 _allowclosedfolder _allowClosedFolder n  f     k  o p o l     ��������  ��  ��   p  q r q l      �� s t��   s  == store results     t � u u " = =   s t o r e   r e s u l t s   r  v w v j    �� x�� 0 _lastresult _lastResult x m    ��
�� 
msng w  y z y j    �� {�� &0 _isfolderselected _isFolderSelected { m    ��
�� boovfals z  | } | l     ��������  ��  ��   }  ~  ~ l      �� � ���   � ) #== properties which have accessors     � � � � F = =   p r o p e r t i e s   w h i c h   h a v e   a c c e s s o r s     � � � j    �� ��� 00 _determinedbyselection _determinedBySelection � m    ��
�� boovfals �  � � � j    �� ��� 0 	_viewtype 	_viewType � m    ��
�� 
msng �  � � � j     �� ��� *0 _islocationinwindow _isLocationInWindow � m    ��
�� boovfals �  � � � j   ! #�� ��� "0 _isclosedfolder _isClosedFolder � m   ! "��
�� boovfals �  � � � j   $ &�� ��� 0 _targetwindow _targetWindow � m   $ %��
�� 
msng �  ��� � l     ��������  ��  ��  ��   V  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � ) #!@group Getting Insertion Location     � � � � F ! @ g r o u p   G e t t i n g   I n s e r t i o n   L o c a t i o n   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � E ?!
@abstruct Getting selected location in Finder
@result alias 
    � � � � ~ ! 
 @ a b s t r u c t   G e t t i n g   s e l e c t e d   l o c a t i o n   i n   F i n d e r 
 @ r e s u l t   a l i a s   
 �  � � � i   ( + � � � I      �������� 0 do  ��  ��   � k    � � �  � � � I     �������� 0 
initialize  ��  ��   �  � � � q     � � ������ 0 
a_location  ��   �  � � � O     � � � r   
  � � � 1   
 ��
�� 
pins � o      ���� 0 
a_location   � m     � ��                                                                                  MACS  alis    t  Macintosh HD               �:1�H+  4��1
Finder.app                                                     4��R�qX�        ����  	                CoreServices    �9�S      �p�J    4��14��04��/  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l   ��������  ��  ��   �  � � � Q    6 � � � � k     � �  � � � r     � � � n     � � � m    ��
�� 
pcls � o    ���� 0 
a_location   � o      ���� 0 a_class   �  ��� � r     � � � c     � � � o    ���� 0 
a_location   � m    ��
�� 
utxt � o      ���� 0 insertion_location_path  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   ' 6 � �  � � � l  ' '�� � ���   �   error occur when     � � � � $   e r r o r   o c c u r   w h e n   �  � � � l  ' '�� � ���   � G A * Finder window is in search mode i.e current view is group view    � � � � �   *   F i n d e r   w i n d o w   i s   i n   s e a r c h   m o d e   i . e   c u r r e n t   v i e w   i s   g r o u p   v i e w �  � � � l  ' '�� � ���   � !  * trash window is selected    � � � � 6   *   t r a s h   w i n d o w   i s   s e l e c t e d �  � � � l  ' '�� � ���   �   * network is selected    � � � � ,   *   n e t w o r k   i s   s e l e c t e d �  � � � l  ' '�� � ���   � 2 , a_location will be invalid value  folder ""    � � � � X   a _ l o c a t i o n   w i l l   b e   i n v a l i d   v a l u e     f o l d e r   " " �  � � � r   ' 0 � � � I   ' ,�������� 0 process_for_special_items  ��  ��   � n      � � � o   - /���� 0 _lastresult _lastResult �  f   , - �  ��� � L   1 6 � � n  1 5 � � � o   2 4���� 0 _lastresult _lastResult �  f   1 2��   �  � � � l  7 7�������  ��  �   �  � � � O   7 � � � � k   ; � � �  � � � l  ; ;�~�}�|�~  �}  �|   �  � � � Q   ; k � � � � k   > Q � �  � � � r   > E � � � n   > A � � � 1   ? A�{
�{ 
cwnd � o   > ?�z�z 0 
a_location   � n        o   B D�y�y 0 _targetwindow _targetWindow  f   A B �  r   F O l  F K�x�w n   F K 1   I K�v
�v 
pvew n  F I	
	 o   G I�u�u 0 _targetwindow _targetWindow
  f   F G�x  �w   n      o   L N�t�t 0 	_viewtype 	_viewType  f   K L  l  P P�s�s   $  In following case error raise    � <   I n   f o l l o w i n g   c a s e   e r r o r   r a i s e  l  P P�r�r   : 4 * when a_location is first sub directory of package    � h   *   w h e n   a _ l o c a t i o n   i s   f i r s t   s u b   d i r e c t o r y   o f   p a c k a g e  l  P P�q�q   ) #    reason : can't get current view    � F         r e a s o n   :   c a n ' t   g e t   c u r r e n t   v i e w  l  P P�p�p   / ) * when a_location is computer container     �   R   *   w h e n   a _ l o c a t i o n   i s   c o m p u t e r   c o n t a i n e r   !�o! l  P P�n"#�n  " - '    reason : can't get container window   # �$$ N         r e a s o n   :   c a n ' t   g e t   c o n t a i n e r   w i n d o w�o   � R      �m�l�k
�m .ascrerr ****      � ****�l  �k   � k   Y k%% &'& l  Y Y�j()�j  ( T N insertion location is package contents, therefore Finder window 1 must exists   ) �** �   i n s e r t i o n   l o c a t i o n   i s   p a c k a g e   c o n t e n t s ,   t h e r e f o r e   F i n d e r   w i n d o w   1   m u s t   e x i s t s' +,+ r   Y a-.- 4   Y ]�i/
�i 
brow/ m   [ \�h�h . n     010 o   ^ `�g�g 0 _targetwindow _targetWindow1  f   ] ^, 2�f2 r   b k343 n   b g565 1   e g�e
�e 
pvew6 n  b e787 o   c e�d�d 0 _targetwindow _targetWindow8  f   b c4 n     9:9 o   h j�c�c 0 	_viewtype 	_viewType:  f   g h�f   � ;<; l  l l�b�a�`�b  �a  �`  < =�_= Z   l �>?�^�]> H   l s@@ E  l rABA J   l pCC DED m   l m�\
�\ 
cfolE F�[F m   m n�Z
�Z 
cdis�[  B o   p q�Y�Y 0 a_class  ? Z   v �GH�XIG =  v JKJ o   v w�W�W 0 a_class  K l  w ~L�V�UL n   w ~MNM m   | ~�T
�T 
pclsN 1   w |�S
�S 
pcmp�V  �U  H r   � �OPO m   � ��R
�R 
msngP o      �Q�Q 0 
a_location  �X  I k   � �QQ RSR l  � ��PTU�P  T q k when insertion location is contents of package, the class of insertion location may be document file class   U �VV �   w h e n   i n s e r t i o n   l o c a t i o n   i s   c o n t e n t s   o f   p a c k a g e ,   t h e   c l a s s   o f   i n s e r t i o n   l o c a t i o n   m a y   b e   d o c u m e n t   f i l e   c l a s sS W�OW Z   � �XY�N�MX H   � �ZZ n  � �[\[ o   � ��L�L .0 _allowpackagecontents _allowPackageContents\  f   � �Y r   � �]^] n   � �_`_ m   � ��K
�K 
cfol` o   � ��J�J 0 
a_location  ^ o      �I�I 0 
a_location  �N  �M  �O  �^  �]  �_   � m   7 8aa�                                                                                  MACS  alis    t  Macintosh HD               �:1�H+  4��1
Finder.app                                                     4��R�qX�        ����  	                CoreServices    �9�S      �p�J    4��14��04��/  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � bcb l  � ��H�G�F�H  �G  �F  c ded r   � �fgf I   � ��E�D�C�E 0 location_for_selection  �D  �C  g o      �B�B 0 selected_location  e hih l  � ��Ajk�A  j  log selected_location   k �ll * l o g   s e l e c t e d _ l o c a t i o ni mnm Z   � �op�@qo =  � �rsr o   � ��?�? 0 selected_location  s m   � ��>
�> 
msngp Q   � �tuvt r   � �wxw c   � �yzy o   � ��=�= 0 
a_location  z m   � ��<
�< 
alisx n     {|{ o   � ��;�; 0 _lastresult _lastResult|  f   � �u R      �:�9�8
�: .ascrerr ****      � ****�9  �8  v k   � �}} ~~ l  � ��7���7  � K E if computer container is selected, a_location will be missing value.   � ��� �   i f   c o m p u t e r   c o n t a i n e r   i s   s e l e c t e d ,   a _ l o c a t i o n   w i l l   b e   m i s s i n g   v a l u e . ��6� r   � ���� m   � ��5
�5 
msng� n     ��� o   � ��4�4 0 _lastresult _lastResult�  f   � ��6  �@  q k   � ��� ��� r   � ���� l  � ���3�2� >  � ���� c   � ���� o   � ��1�1 0 
a_location  � m   � ��0
�0 
utxt� c   � ���� o   � ��/�/ 0 selected_location  � m   � ��.
�. 
utxt�3  �2  � n     ��� o   � ��-�- 00 _determinedbyselection _determinedBySelection�  f   � �� ��,� r   � ���� c   � ���� o   � ��+�+ 0 selected_location  � m   � ��*
�* 
alis� n     ��� o   � ��)�) 0 _lastresult _lastResult�  f   � ��,  n ��� l  � ��(�'�&�(  �'  �&  � ��� O   �1��� Z   �0���%�� I  � ��$��#
�$ .coredoexbool        obj � 4   � ��"�
�" 
brow� m   � ��!�! �#  � k   �&�� ��� r   ���� c   ���� n   � ���� 1   � �� 
�  
fvtg� 4   � ���
� 
brow� m   � ��� � m   � �
� 
utxt� o      �� 0 first_window_path  � ��� r  ��� l ���� C  ��� l 	���� c  	��� n ��� o  �� 0 _lastresult _lastResult�  f  � m  �
� 
utxt�  �  � o  	
�� 0 first_window_path  �  �  � n     ��� o  �� *0 _islocationinwindow _isLocationInWindow�  f  � ��� Z  &����� H  �� n ��� o  �� *0 _islocationinwindow _isLocationInWindow�  f  � r  "��� m  �
� 
msng� n     ��� o  !�� 0 _targetwindow _targetWindow�  f  �  �  �  �%  � r  )0��� m  ),�
� 
msng� n     ��� o  -/�� 0 _targetwindow _targetWindow�  f  ,-� m   � ����                                                                                  MACS  alis    t  Macintosh HD               �:1�H+  4��1
Finder.app                                                     4��R�qX�        ����  	                CoreServices    �9�S      �p�J    4��14��04��/  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l 22��
�	�  �
  �	  � ��� Z  2������ l 2E���� F  2E��� n 28��� o  37�� 00 _determinedbyselection _determinedBySelection�  f  23� n ;A��� o  <@�� &0 _isfolderselected _isFolderSelected�  f  ;<�  �  � k  H��� ��� Z  H������ l HN��� � n HN��� o  IM���� *0 _islocationinwindow _isLocationInWindow�  f  HI�  �   � O  Q���� Z  U������� = U\��� n UX��� o  VX���� 0 	_viewtype 	_viewType�  f  UV� m  X[��
�� ecvwlsvw� r  _k��� l _e������ H  _e�� n _d��� I  `d�������� 0 is_expanded  ��  ��  �  f  _`��  ��  � n     ��� o  fj���� "0 _isclosedfolder _isClosedFolder�  f  ef� ��� = nu��� n nq��� o  oq���� 0 	_viewtype 	_viewType�  f  no� m  qt��
�� ecvwicnv� ���� r  x��� m  xy��
�� boovtrue� n     � � o  z~���� "0 _isclosedfolder _isClosedFolder   f  yz��  ��  � m  QR�                                                                                  MACS  alis    t  Macintosh HD               �:1�H+  4��1
Finder.app                                                     4��R�qX�        ����  	                CoreServices    �9�S      �p�J    4��14��04��/  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  � r  �� m  ����
�� boovtrue n      o  ������ "0 _isclosedfolder _isClosedFolder  f  ���  l ����������  ��  ��   �� Z  ��	
����	 F  �� l ������ H  �� n �� o  ������ (0 _allowclosedfolder _allowClosedFolder  f  ����  ��   l ������ n �� o  ������ "0 _isclosedfolder _isClosedFolder  f  ����  ��  
 k  ��  r  �� 4  ����
�� 
alis l ������ I  �������� 0 get_container   �� n �� o  ������ 0 _lastresult _lastResult  f  ����  ��  ��  ��   n       o  ������ 0 _lastresult _lastResult   f  �� !"! Z  ��#$����# = ��%&% o  ������ 0 insertion_location_path  & l ��'����' c  ��()( n ��*+* o  ������ 0 _lastresult _lastResult+  f  ��) m  ����
�� 
utxt��  ��  $ r  ��,-, m  ����
�� boovfals- n     ./. o  ������ 00 _determinedbyselection _determinedBySelection/  f  ����  ��  " 0��0 r  ��121 m  ����
�� boovfals2 n     343 o  ������ "0 _isclosedfolder _isClosedFolder4  f  ����  ��  ��  ��  �  �  � 565 l ����������  ��  ��  6 7��7 L  ��88 n ��9:9 o  ������ 0 _lastresult _lastResult:  f  ����   � ;<; l     ��������  ��  ��  < =>= l     ��������  ��  ��  > ?@? l      ��AB��  A � �!
@abstruct Get a result of formaly called ((<do>))().
@description
The result of ((<do>)) handler is cached in InsertionLocator.
This handler is used to obtain the cached selected location.
@result alias 
   B �CC� ! 
 @ a b s t r u c t   G e t   a   r e s u l t   o f   f o r m a l y   c a l l e d   ( ( < d o > ) ) ( ) . 
 @ d e s c r i p t i o n 
 T h e   r e s u l t   o f   ( ( < d o > ) )   h a n d l e r   i s   c a c h e d   i n   I n s e r t i o n L o c a t o r . 
 T h i s   h a n d l e r   i s   u s e d   t o   o b t a i n   t h e   c a c h e d   s e l e c t e d   l o c a t i o n . 
 @ r e s u l t   a l i a s   
@ DED i   , /FGF I      �������� 0 last_result  ��  ��  G L     HH n    IJI o    ���� 0 _lastresult _lastResultJ  f     E KLK l     ��������  ��  ��  L MNM l      ��OP��  O { u!@group Customize Behaviors 
Handlers to customize behaviors. Following handlers should be called before ((<do>))().
   P �QQ � ! @ g r o u p   C u s t o m i z e   B e h a v i o r s   
 H a n d l e r s   t o   c u s t o m i z e   b e h a v i o r s .   F o l l o w i n g   h a n d l e r s   s h o u l d   b e   c a l l e d   b e f o r e   ( ( < d o > ) ) ( ) . 
N RSR l     ��������  ��  ��  S TUT l      ��VW��  V � �!
@abstruct
If true is given, the result of ((<do>))() may package or its contents.
@description
default is false
@param a_flag (boolean)
@result script object : me
   W �XXJ ! 
 @ a b s t r u c t 
 I f   t r u e   i s   g i v e n ,   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   m a y   p a c k a g e   o r   i t s   c o n t e n t s . 
 @ d e s c r i p t i o n 
 d e f a u l t   i s   f a l s e 
 @ p a r a m   a _ f l a g   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
U YZY i   0 3[\[ I      ��]���� 0 set_allow_package_contents  ] ^��^ o      ���� 
0 a_flag  ��  ��  \ k     __ `a` r     bcb o     ���� 
0 a_flag  c n     ded o    ���� .0 _allowpackagecontents _allowPackageContentse  f    a f��f L    gg  f    ��  Z hih l     ��������  ��  ��  i jkj l      ��lm��  loi!@abstructIf false is given, commands depends of GUI Scripting is not used. But some functions are lost.@descriptionThe default value is true. If false is passed, ((<is_closed_folder>))() will not return correct value and the value passed to ((<set_allow_closed_folder>))() will be ignored in some cases.@param a_flag (boolean)@result script object : me   m �nn� !  @ a b s t r u c t  I f   f a l s e   i s   g i v e n ,   c o m m a n d s   d e p e n d s   o f   G U I   S c r i p t i n g   i s   n o t   u s e d .   B u t   s o m e   f u n c t i o n s   a r e   l o s t .  @ d e s c r i p t i o n  T h e   d e f a u l t   v a l u e   i s   t r u e .   I f   f a l s e   i s   p a s s e d ,   ( ( < i s _ c l o s e d _ f o l d e r > ) ) ( )   w i l l   n o t   r e t u r n   c o r r e c t   v a l u e   a n d   t h e   v a l u e   p a s s e d   t o   ( ( < s e t _ a l l o w _ c l o s e d _ f o l d e r > ) ) ( )   w i l l   b e   i g n o r e d   i n   s o m e   c a s e s .   @ p a r a m   a _ f l a g   ( b o o l e a n )  @ r e s u l t   s c r i p t   o b j e c t   :   m e k opo i   4 7qrq I      ��s���� 0 set_use_gui_scripting  s t��t o      ���� 
0 a_flag  ��  ��  r k     uu vwv r     xyx o     ���� 
0 a_flag  y n     z{z o    ���� $0 _useguiscripting _useGUIScripting{  f    w |��| L    }}  f    ��  p ~~ l     ��������  ��  ��   ��� l      ������  �wq!
@abstruct
If false is given, ((<do>))() should not return the folder whose contents are not visible.
@description
The default value is true. If false is passed,
* selected folder in the icon view window is ignored.
* ((<do>))() will return the parent folder of the collapsed selected folder in the list view window.
@param a_flag (boolean)
@result script object : me
   � ���� ! 
 @ a b s t r u c t 
 I f   f a l s e   i s   g i v e n ,   ( ( < d o > ) ) ( )   s h o u l d   n o t   r e t u r n   t h e   f o l d e r   w h o s e   c o n t e n t s   a r e   n o t   v i s i b l e . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   t r u e .   I f   f a l s e   i s   p a s s e d , 
 *   s e l e c t e d   f o l d e r   i n   t h e   i c o n   v i e w   w i n d o w   i s   i g n o r e d . 
 *   ( ( < d o > ) ) ( )   w i l l   r e t u r n   t h e   p a r e n t   f o l d e r   o f   t h e   c o l l a p s e d   s e l e c t e d   f o l d e r   i n   t h e   l i s t   v i e w   w i n d o w . 
 @ p a r a m   a _ f l a g   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   8 ;��� I      ������� 0 set_allow_closed_folder  � ���� o      ���� 
0 a_flag  ��  ��  � k     �� ��� r     ��� o     ���� 
0 a_flag  � n     ��� o    ���� (0 _allowclosedfolder _allowClosedFolder�  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@group Accessors
Handlers to access additional information related the result of ((<do>))().
Following handlers can be used after ((<do>))().
   � ��� ! @ g r o u p   A c c e s s o r s 
 H a n d l e r s   t o   a c c e s s   a d d i t i o n a l   i n f o r m a t i o n   r e l a t e d   t h e   r e s u l t   o f   ( ( < d o > ) ) ( ) . 
 F o l l o w i n g   h a n d l e r s   c a n   b e   u s e d   a f t e r   ( ( < d o > ) ) ( ) . 
� ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
If the result of ((<do>))() is determined by selected items of Finder, true will be returned.

@description
The false means that the result of ((<do>))() is same to Finder's insertion location.
@result boolean
   � ���� ! 
 @ a b s t r u c t 
 I f   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   i s   d e t e r m i n e d   b y   s e l e c t e d   i t e m s   o f   F i n d e r ,   t r u e   w i l l   b e   r e t u r n e d . 
 
 @ d e s c r i p t i o n 
 T h e   f a l s e   m e a n s   t h a t   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   i s   s a m e   t o   F i n d e r ' s   i n s e r t i o n   l o c a t i o n . 
 @ r e s u l t   b o o l e a n 
� ��� i   < ?��� I      �������� 0 is_determined_by_selection  ��  ��  � L     �� n    ��� o    ���� 00 _determinedbyselection _determinedBySelection�  f     � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
If the result of ((<do>))() is contained in Finder window 1, true should be returned.
@description
The false means that the result of ((<do>))() is located in the desktop.
@result boolean
   � ���� ! 
 @ a b s t r u c t 
 I f   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   i s   c o n t a i n e d   i n   F i n d e r   w i n d o w   1 ,   t r u e   s h o u l d   b e   r e t u r n e d . 
 @ d e s c r i p t i o n 
 T h e   f a l s e   m e a n s   t h a t   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   i s   l o c a t e d   i n   t h e   d e s k t o p . 
 @ r e s u l t   b o o l e a n 
� ��� i   @ C��� I      �������� 0 is_location_in_window  ��  ��  � L     �� n    ��� o    ���� *0 _islocationinwindow _isLocationInWindow�  f     � ��� l     ��������  ��  ��  � ��� l      ������  �"!
@abstruct
A reference to the window containing the result of ((<do>))() should be returned.
@description
If the result of ((<do>))() is Finder's desktop and its sub items (i.e. the result of ((<is_location_in_window>))() is false), missing value should be returned.
@result boolean
   � ���8 ! 
 @ a b s t r u c t 
 A   r e f e r e n c e   t o   t h e   w i n d o w   c o n t a i n i n g   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   s h o u l d   b e   r e t u r n e d . 
 @ d e s c r i p t i o n 
 I f   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   i s   F i n d e r ' s   d e s k t o p   a n d   i t s   s u b   i t e m s   ( i . e .   t h e   r e s u l t   o f   ( ( < i s _ l o c a t i o n _ i n _ w i n d o w > ) ) ( )   i s   f a l s e ) ,   m i s s i n g   v a l u e   s h o u l d   b e   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
� ��� i   D G��� I      ������� 0 target_window  ��  �  � L     �� n    ��� o    �~�~ 0 _targetwindow _targetWindow�  f     � ��� l     �}�|�{�}  �|  �{  � ��� l     �z�y�x�z  �y  �x  � ��� l      �w���w  � � �!
@abstruct
The view type of  the window containing the result of ((<do>))().
@description
The possible values are icon view, list view, column view and group view.
@result enumeration defined in Finder
   � ���� ! 
 @ a b s t r u c t 
 T h e   v i e w   t y p e   o f     t h e   w i n d o w   c o n t a i n i n g   t h e   r e s u l t   o f   ( ( < d o > ) ) ( ) . 
 @ d e s c r i p t i o n 
 T h e   p o s s i b l e   v a l u e s   a r e   i c o n   v i e w ,   l i s t   v i e w ,   c o l u m n   v i e w   a n d   g r o u p   v i e w . 
 @ r e s u l t   e n u m e r a t i o n   d e f i n e d   i n   F i n d e r 
� ��� i   H K��� I      �v�u�t�v 0 	view_type  �u  �t  � L     �� n    ��� o    �s�s 0 	_viewtype 	_viewType�  f     � ��� l     �r�q�p�r  �q  �p  � ��� l      �o���o  ���!
@abstruct
If the contents of the result of ((<do>))() is not displayed in Finder, true should be returned.
@description
When a result of ((<do>))() is a target folder of a Finder window, false should be returned. 
If the result of ((<do>))() is a sub item of Finder window, true should be returned. 
But the view of the Finder window is list view and the item is expanded, false will be returned.
   � ��� ! 
 @ a b s t r u c t 
 I f   t h e   c o n t e n t s   o f   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   i s   n o t   d i s p l a y e d   i n   F i n d e r ,   t r u e   s h o u l d   b e   r e t u r n e d . 
 @ d e s c r i p t i o n 
 W h e n   a   r e s u l t   o f   ( ( < d o > ) ) ( )   i s   a   t a r g e t   f o l d e r   o f   a   F i n d e r   w i n d o w ,   f a l s e   s h o u l d   b e   r e t u r n e d .   
 I f   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   i s   a   s u b   i t e m   o f   F i n d e r   w i n d o w ,   t r u e   s h o u l d   b e   r e t u r n e d .   
 B u t   t h e   v i e w   o f   t h e   F i n d e r   w i n d o w   i s   l i s t   v i e w   a n d   t h e   i t e m   i s   e x p a n d e d ,   f a l s e   w i l l   b e   r e t u r n e d . 
� ��� i   L O��� I      �n�m�l�n 0 is_closed_folder  �m  �l  � L     �� n    ��� o    �k�k "0 _isclosedfolder _isClosedFolder�  f     � ��� l     �j�i�h�j  �i  �h  � ��� l      �g���g  �  == Private    � ���  = =   P r i v a t e  � ��� i   P S��� I      �f��e�f 
0 syslog  � ��d� o      �c�c 0 msg  �d  �e  � k     #�� ��� l     �b���b  �  activate   � ���  a c t i v a t e� ��� l     �a���a  �  display alert msg   � ��� " d i s p l a y   a l e r t   m s g� ��� I    �`��_
�` .ascrcmnt****      � ****� o     �^�^ 0 msg  �_  � ��� r       b     b     b     b    	 l   
�]�\
 c     l   �[�Z I   �Y�X�W
�Y .misccurdldt    ��� null�X  �W  �[  �Z   m    �V
�V 
utxt�]  �\  	 1    �U
�U 
spac l   �T�S n    1    �R
�R 
pnam  f    �T  �S   1    �Q
�Q 
spac o    �P�P 0 msg   o      �O�O 0 msg  � �N I   #�M�L
�M .sysoexecTEXT���     TEXT b     m     �  s y s l o g   - s   - l   5   l   �K�J n    1    �I
�I 
strq o    �H�H 0 msg  �K  �J  �L  �N  �  l     �G�F�E�G  �F  �E    i   T W I      �D�C�B�D 0 is_expanded  �C  �B   k     �   !"! l     �A#$�A  # ! syslog("start is_expanded")   $ �%% 6 s y s l o g ( " s t a r t   i s _ e x p a n d e d " )" &'& Z     ()�@�?( H     ** n    +,+ o    �>�> $0 _useguiscripting _useGUIScripting,  f     ) k    	-- ./. l   �=01�=  0 % log "GUI Scripting is disable."   1 �22 > l o g   " G U I   S c r i p t i n g   i s   d i s a b l e . "/ 3�<3 L    	44 m    �;
�; boovfals�<  �@  �?  ' 565 l   �:�9�8�:  �9  �8  6 787 O    (9:9 k    ';; <=< r    >?> n    @A@ 1    �7
�7 
tbviA n   BCB o    �6�6 0 _targetwindow _targetWindowC  f    ? o      �5�5 0 toolbar_visible  = DED r    !FGF n    HIH 1    �4
�4 
pidxI n   JKJ o    �3�3 0 _targetwindow _targetWindowK  f    G o      �2�2 0 w_index  E L�1L r   " 'MNM 1   " %�0
�0 
pisfN o      �/�/ 0 is_frontmost  �1  : m    OO�                                                                                  MACS  alis    t  Macintosh HD               �:1�H+  4��1
Finder.app                                                     4��R�qX�        ����  	                CoreServices    �9�S      �p�J    4��14��04��/  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  8 PQP l  ) )�.RS�.  R 5 /syslog("Is Finder frontmost : " & is_frontmost)   S �TT ^ s y s l o g ( " I s   F i n d e r   f r o n t m o s t   :   "   &   i s _ f r o n t m o s t )Q UVU l  ) )�-WX�-  W A ;syslog("An index of a target window in Finder :" & w_index)   X �YY v s y s l o g ( " A n   i n d e x   o f   a   t a r g e t   w i n d o w   i n   F i n d e r   : "   &   w _ i n d e x )V Z[Z O   ) z\]\ k   - y^^ _`_ l  - -�,ab�,  a C = when Finder is not frontmost and floating palette is opened,   b �cc z   w h e n   F i n d e r   i s   n o t   f r o n t m o s t   a n d   f l o a t i n g   p a l e t t e   i s   o p e n e d ,` ded l  - -�+fg�+  f H B index of window is not match the index of window in System Events   g �hh �   i n d e x   o f   w i n d o w   i s   n o t   m a t c h   t h e   i n d e x   o f   w i n d o w   i n   S y s t e m   E v e n t se iji l  - -�*kl�*  k ( " frontmost property is decepetive,   l �mm D   f r o n t m o s t   p r o p e r t y   i s   d e c e p e t i v e ,j non l  - -�)pq�)  p M G  because when non GUI application is activated frontmost will be true.   q �rr �     b e c a u s e   w h e n   n o n   G U I   a p p l i c a t i o n   i s   a c t i v a t e d   f r o n t m o s t   w i l l   b e   t r u e .o sts l  - -�(uv�(  u 0 * if (not frontmost) and (w_index > 1) then   v �ww T   i f   ( n o t   f r o n t m o s t )   a n d   ( w _ i n d e x   >   1 )   t h e nt xyx Z   - cz{�'�&z ?   - 0|}| o   - .�%�% 0 w_index  } m   . /�$�$ { k   3 _~~ � r   3 8��� \   3 6��� o   3 4�#�# 0 w_index  � m   4 5�"�" � o      �!�! 0 n  � �� � V   9 _��� k   A Z�� ��� Z   A T����� H   A H�� n   A G��� 1   E G�
� 
pvis� 4   A E��
� 
cwin� o   C D�� 0 n  � r   K P��� \   K N��� o   K L�� 0 w_index  � m   L M�� � o      �� 0 w_index  �  �  � ��� r   U Z��� \   U X��� o   U V�� 0 n  � m   V W�� � o      �� 0 n  �  � l  = @���� ?   = @��� o   = >�� 0 n  � m   > ?��  �  �  �   �'  �&  y ��� P   d y���� k   i x�� ��� r   i p��� @  i n��� 1   i l�
� 
vers� m   l m�� ���  1 0 . 6� o      �� 0 is_snow_leopard_or_later  � ��� r   q x��� @  q v��� 1   q t�

�
 
vers� m   t u�� ���  1 0 . 9� o      �	�	 0 is_mavericks_or_later  �  � ��
� consnume�  �  �  ] m   ) *���                                                                                  MACS  alis    t  Macintosh HD               �:1�H+  4��1
Finder.app                                                     4��R�qX�        ����  	                CoreServices    �9�S      �p�J    4��14��04��/  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  [ ��� l   { {����  � � �
	syslog("Shifted index by uncouting unvisible windows :" & w_index)	tell application "System Events"		tell application process "Finder"			set n to count windows		end tell	end tell	syslog("Number of windows in System Events:" & n)
	   � ���� 
 	 s y s l o g ( " S h i f t e d   i n d e x   b y   u n c o u t i n g   u n v i s i b l e   w i n d o w s   : "   &   w _ i n d e x )  	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 	 t e l l   a p p l i c a t i o n   p r o c e s s   " F i n d e r "  	 	 	 s e t   n   t o   c o u n t   w i n d o w s  	 	 e n d   t e l l  	 e n d   t e l l  	 s y s l o g ( " N u m b e r   o f   w i n d o w s   i n   S y s t e m   E v e n t s : "   &   n ) 
 	� ��� O   { ���� O    ���� k   � ��� ��� Z   � ������ o   � ��� 0 is_mavericks_or_later  � k   � ��� ��� l  � �����  �   tested on only 10.11   � ��� *   t e s t e d   o n   o n l y   1 0 . 1 1� ��� l  � �����  � &   should be tested on 10.9, 10.10   � ��� @   s h o u l d   b e   t e s t e d   o n   1 0 . 9 ,   1 0 . 1 0� ��� r   � ���� N   � ��� n   � ���� 4   � ���
� 
splg� m   � �� �  � 4   � ����
�� 
splg� m   � ����� � o      ���� 0 t  �  � ��� G   � ���� o   � ����� 0 is_snow_leopard_or_later  � o   � ����� 0 toolbar_visible  � ���� k   � ��� ��� l  � �������  � 9 3 "a reference to" is used to keep index references.   � ��� f   " a   r e f e r e n c e   t o "   i s   u s e d   t o   k e e p   i n d e x   r e f e r e n c e s .� ��� l  � �������  � M G when no "a reference to", the refrence is changed to a name reference.   � ��� �   w h e n   n o   " a   r e f e r e n c e   t o " ,   t h e   r e f r e n c e   i s   c h a n g e d   t o   a   n a m e   r e f e r e n c e .� ��� l  � �������  � P J The name reference causes an error when a view options pallete is opened,   � ��� �   T h e   n a m e   r e f e r e n c e   c a u s e s   a n   e r r o r   w h e n   a   v i e w   o p t i o n s   p a l l e t e   i s   o p e n e d ,� ��� l  � �������  � E ? because the parette have same name to the front Finder window.   � ��� ~   b e c a u s e   t h e   p a r e t t e   h a v e   s a m e   n a m e   t o   t h e   f r o n t   F i n d e r   w i n d o w .� ���� r   � ���� N   � ��� 4   � ����
�� 
splg� m   � ����� � o      ���� 0 t  ��  ��  � r   � ���� N   � ���  g   � �� o      ���� 0 t  � ��� l  � ���������  ��  ��  � ���� O   � ���� O   � ���� O   � �� � r   � � n   � � 1   � ���
�� 
valL 4   � ���
�� 
attr m   � � �  A X D i s c l o s i n g o      ���� 0 a_result    l  � ����� 6  � �	
	 4   � ���
�� 
crow m   � ����� 
 =  � � 1   � ���
�� 
selE m   � ���
�� boovtrue��  ��  � 4   � ���
�� 
outl m   � ����� � n   � � 4   � ���
�� 
scra m   � ������� o   � ����� 0 t  ��  � l   ����� n   � 4   � ���
�� 
cwin o   � ����� 0 w_index   4    ���
�� 
pcap m   � � �  F i n d e r��  ��  � m   { |�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  4��1System Events.app                                              4�
���T�        ����  	                CoreServices    �9�S      ���    4��14��04��/  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l  � �����    syslog("end is_expanded")    � 2 s y s l o g ( " e n d   i s _ e x p a n d e d " ) �� L   � �   o   � ����� 0 a_result  ��   !"! l     ��������  ��  ��  " #$# i   X [%&% I      �������� 	0 debug  ��  ��  & k     >'' ()( l     ��*+��  * % set _allowClosedFolder to false   + �,, > s e t   _ a l l o w C l o s e d F o l d e r   t o   f a l s e) -.- l     ��/0��  / # activate application "Finder"   0 �11 : a c t i v a t e   a p p l i c a t i o n   " F i n d e r ". 232 l     ��45��  4  activate   5 �66  a c t i v a t e3 787 l     ��������  ��  ��  8 9:9 L     ;; I     �������� 0 do  ��  ��  : <=< I    ��>���� 0 set_allow_closed_folder  > ?��? m    	��
�� boovfals��  ��  = @A@ r    BCB  f    C o      ���� $0 insertionlocator InsertionLocatorA DED h    ��F�� 0 remote_handler  F k      GG HIH l    	J����J n    	KLK I    	�������� 0 do  ��  ��  L o     ���� $0 insertionlocator InsertionLocator��  ��  I M��M l  
 N����N L   
 OO o   
 ���� $0 insertionlocator InsertionLocator��  ��  ��  E PQP l   ��������  ��  ��  Q RSR r    !TUT I   ������
�� .LpTmStTmTmSp    ��� null��  ��  U o      ���� 0 tm  S VWV I   " '�������� 0 do  ��  ��  W XYX I  ( -��Z��
�� .LpTmLpTmnmbr        TmSpZ o   ( )���� 0 tm  ��  Y [\[ O   . 8]^] I  2 7��_��
�� .sysodsct****        scpt_ o   2 3���� 0 remote_handler  ��  ^ m   . /``�                                                                                  MACS  alis    t  Macintosh HD               �:1�H+  4��1
Finder.app                                                     4��R�qX�        ����  	                CoreServices    �9�S      �p�J    4��14��04��/  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  \ a��a I  9 >��b��
�� .LpTmTmRc****        TmSpb o   9 :���� 0 tm  ��  ��  $ cdc l     ��������  ��  ��  d efe i   \ _ghg I     ������
�� .aevtoappnull  �   � ****��  ��  h k     ii jkj l     ��lm��  l  return debug()   m �nn  r e t u r n   d e b u g ( )k o��o Q     pqrp I   ��st
�� .HBsushHBTEXT    ��� files l   u����u I   ��v��
�� .earsffdralis        afdrv  f    ��  ��  ��  t ��w��
�� 
rcIPw m   	 
��
�� boovtrue��  q R      ��xy
�� .ascrerr ****      � ****x o      ���� 0 msg  y ��z��
�� 
errnz o      ���� 	0 errno  ��  r I   ��{��
�� .sysodisAaleR        TEXT{ l   |����| b    }~} b    � o    ���� 0 msg  � o    ��
�� 
ret ~ o    ���� 	0 errno  ��  ��  ��  ��  f ��� l     ��������  ��  ��  � ��� i   ` c��� I      ������� 0 get_container  � ���� o      ���� 0 an_item  ��  ��  � k     �� ��� l     ������  �  y use System Events to avoid Finder's problem that files in trash, folder property of items in trash return invalid value.   � ��� �   u s e   S y s t e m   E v e n t s   t o   a v o i d   F i n d e r ' s   p r o b l e m   t h a t   f i l e s   i n   t r a s h ,   f o l d e r   p r o p e r t y   o f   i t e m s   i n   t r a s h   r e t u r n   i n v a l i d   v a l u e .� ��� O     ��� L    �� n    
��� 1    	�~
�~ 
ppth� n    ��� 1    �}
�} 
ctnr� o    �|�| 0 an_item  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  4��1System Events.app                                              4�
���T�        ����  	                CoreServices    �9�S      ���    4��14��04��/  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  � ��� l     �{�z�y�{  �z  �y  � ��� i   d g��� I      �x�w�v�x 0 location_for_selection  �w  �v  � k     ��� ��� r     ��� m     �u
�u 
msng� o      �t�t 0 
a_location  � ��� l   �s�r�q�s  �r  �q  � ��� O    ���� k    ��� ��� r    ��� 1    �p
�p 
sele� o      �o�o 0 selected_items  � ��� Z    ���n�m� =   ��� o    �l�l 0 selected_items  � J    �k�k  � L    �� o    �j�j 0 
a_location  �n  �m  � ��� r    "��� n     ��� 4     �i�
�i 
cobj� m    �h�h � o    �g�g 0 selected_items  � o      �f�f 0 an_item  � ��� Q   # ;���� r   & +��� c   & )��� o   & '�e�e 0 an_item  � m   ' (�d
�d 
utxt� o      �c�c 
0 a_path  � R      �b�a�`
�b .ascrerr ****      � ****�a  �`  � k   3 ;�� ��� l  3 3�_���_  �   may an_item is trash   � ��� *   m a y   a n _ i t e m   i s   t r a s h� ��� r   3 8��� m   3 4�^
�^ boovtrue� n     ��� o   5 7�]�] &0 _isfolderselected _isFolderSelected�  f   4 5� ��\� L   9 ;�� m   9 :�[
�[ 
msng�\  � ��� l  < <�Z�Y�X�Z  �Y  �X  � ��W� Z   < ������ F   < K��� l  < A��V�U� >  < A��� o   < =�T�T 0 an_item  � 1   = @�S
�S 
pcmp�V  �U  � l  D I��R�Q� D   D I��� l  D G��P�O� c   D G��� o   D E�N�N 0 an_item  � m   E F�M
�M 
utxt�P  �O  � m   G H�� ���  :�R  �Q  � k   N W�� ��� r   N Q��� o   N O�L�L 0 an_item  � o      �K�K 0 
a_location  � ��J� r   R W��� m   R S�I
�I boovtrue� n     ��� o   T V�H�H &0 _isfolderselected _isFolderSelected�  f   S T�J  � ��� l  Z _��G�F� =  Z _��� n   Z ]��� m   [ ]�E
�E 
pcls� o   Z [�D�D 0 an_item  � m   ] ^�C
�C 
alia�G  �F  � ��B� k   b ��� ��� Q   b u���� r   e j� � n   e h 1   f h�A
�A 
orig o   e f�@�@ 0 an_item    o      �?�? 0 an_original  � R      �>�=�<
�> .ascrerr ****      � ****�=  �<  � r   r u m   r s�;
�; 
msng o      �:�: 0 an_original  �  l  v v�9�8�7�9  �8  �7   �6 Z   v �	
 =  v y o   v w�5�5 0 an_original   m   w x�4
�4 
msng	 r   | � n  | � I   } ��3�2�3 0 get_container   �1 c   } � o   } ~�0�0 0 an_item   m   ~ �/
�/ 
alis�1  �2    f   | } o      �.�. 0 
a_location  
  D   � � l  � ��-�, c   � � o   � ��+�+ 0 an_original   m   � ��*
�* 
utxt�-  �,   m   � � �  : �) r   � � !  o   � ��(�( 0 an_original  ! o      �'�' 0 
a_location  �)   r   � �"#" n  � �$%$ I   � ��&&�%�& 0 get_container  & '�$' c   � �()( o   � ��#�# 0 an_item  ) m   � ��"
�" 
alis�$  �%  %  f   � �# o      �!�! 0 
a_location  �6  �B  � r   � �*+* n  � �,-, I   � �� .��  0 get_container  . /�/ c   � �010 o   � ��� 0 an_item  1 m   � ��
� 
alis�  �  -  f   � �+ o      �� 0 
a_location  �W  � m    22�                                                                                  MACS  alis    t  Macintosh HD               �:1�H+  4��1
Finder.app                                                     4��R�qX�        ����  	                CoreServices    �9�S      �p�J    4��14��04��/  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � 343 l  � �����  �  �  4 5�5 L   � �66 o   � ��� 0 
a_location  �  � 787 l     ����  �  �  8 9:9 i   h k;<; I      ���� 0 
trash_path  �  �  < L     == I    �>�
� .earsffdralis        afdr> m     �
� afdrtrsh�  : ?@? l     ���
�  �  �
  @ ABA i   l oCDC I      �	���	 0 process_for_special_items  �  �  D k     �EE FGF l     �HI�  H   process for ...   I �JJ     p r o c e s s   f o r   . . .G KLK l     �MN�  M G A * Finder window is in search mode i.e current view is group view   N �OO �   *   F i n d e r   w i n d o w   i s   i n   s e a r c h   m o d e   i . e   c u r r e n t   v i e w   i s   g r o u p   v i e wL PQP l     �RS�  R P J   * In Leopard, the view of Finder windw in search mode is not group view   S �TT �       *   I n   L e o p a r d ,   t h e   v i e w   o f   F i n d e r   w i n d w   i n   s e a r c h   m o d e   i s   n o t   g r o u p   v i e wQ UVU l     �WX�  W !  * trash window is selected   X �YY 6   *   t r a s h   w i n d o w   i s   s e l e c t e dV Z[Z l     �\]�  \ 9 3 * network is selected -- will return missing value   ] �^^ f   *   n e t w o r k   i s   s e l e c t e d   - -   w i l l   r e t u r n   m i s s i n g   v a l u e[ _`_ l     �� ���  �   ��  ` a��a O     �bcb k    �dd efe Z    gh����g H    ii l   j����j I   ��k��
�� .coredoexbool        obj k 4    ��l
�� 
browl m    ���� ��  ��  ��  h L    mm m    ��
�� 
msng��  ��  f non l   ��������  ��  ��  o pqp r    rsr n    tut 1    ��
�� 
pnamu 4    ��v
�� 
browv m    ���� s o      ���� 
0 a_name  q w��w Z     �xyz{x =    '|}| o     !���� 
0 a_name  } n   ! &~~ 1   $ &��
�� 
dnam 1   ! $��
�� 
trshy k   * Q�� ��� r   * 1��� n  * /��� I   + /�������� 0 location_for_selection  ��  ��  �  f   * +� o      ���� 0 
a_location  � ��� Z   2 C������� =  2 5��� o   2 3���� 0 
a_location  � m   3 4��
�� 
msng� r   8 ?��� n  8 =��� I   9 =�������� 0 
trash_path  ��  ��  �  f   8 9� o      ���� 0 
a_location  ��  ��  � ��� r   D L��� 4   D H���
�� 
brow� m   F G���� � n     ��� o   I K���� 0 _targetwindow _targetWindow�  f   H I� ��� L   M O�� o   M N���� 0 
a_location  � ���� l  P P��������  ��  ��  ��  z ��� =  T \��� n   T Z��� 1   X Z��
�� 
pvew� 4   T X���
�� 
brow� m   V W���� � m   Z [��
�� ecvwgrvw� ��� k   _ |�� ��� r   _ d��� m   _ `��
�� ecvwgrvw� n     ��� o   a c���� 0 	_viewtype 	_viewType�  f   ` a� ��� r   e m��� 4   e i���
�� 
brow� m   g h���� � n     ��� o   j l���� 0 _targetwindow _targetWindow�  f   i j� ��� r   n s��� m   n o��
�� boovtrue� n     ��� o   p r���� "0 _isclosedfolder _isClosedFolder�  f   o p� ��� L   t z�� n  t y��� I   u y�������� 0 location_for_selection  ��  ��  �  f   t u� ���� l  { {��������  ��  ��  ��  � ��� =   ���� n    ���� 1   � ���
�� 
pURL� n    ���� 1   � ���
�� 
fvtg� 4    ����
�� 
brow� m   � ����� � m   � ��� ���  � ���� k   � ��� ��� l  � �������  � 6 0 Finder window in search mode in Mac OS X 10.5.8   � ��� `   F i n d e r   w i n d o w   i n   s e a r c h   m o d e   i n   M a c   O S   X   1 0 . 5 . 8� ��� r   � ���� 4   � ����
�� 
brow� m   � ����� � n     ��� o   � ����� 0 _targetwindow _targetWindow�  f   � �� ��� r   � ���� m   � ���
�� boovtrue� n     ��� o   � ����� "0 _isclosedfolder _isClosedFolder�  f   � �� ��� L   � ��� n  � ���� I   � ��������� 0 location_for_selection  ��  ��  �  f   � �� ���� l  � ���������  ��  ��  ��  ��  { l  � ����� L   � ��� m   � ���
�� 
msng�   Network and Unknown   � ��� (   N e t w o r k   a n d   U n k n o w n��  c m     ���                                                                                  MACS  alis    t  Macintosh HD               �:1�H+  4��1
Finder.app                                                     4��R�qX�        ����  	                CoreServices    �9�S      �p�J    4��14��04��/  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  B ��� l     ��������  ��  ��  � ��� i   p s��� I      �������� 0 
initialize  ��  ��  � k     )�� ��� r     ��� m     ��
�� 
msng� n     ��� o    ���� 0 	_viewtype 	_viewType�  f    � ��� r    ��� m    ��
�� boovfals� n     ��� o    
���� 00 _determinedbyselection _determinedBySelection�  f    � ��� r    � � m    ��
�� 
msng  n      o    ���� 0 _lastresult _lastResult  f    �  r     m    ��
�� boovfals n      o    ���� *0 _islocationinwindow _isLocationInWindow  f     	
	 r     m    ��
�� boovfals n      o    ���� &0 _isfolderselected _isFolderSelected  f    
  r    # m    ��
�� 
msng n      o     "���� 0 _targetwindow _targetWindow  f      �� r   $ ) m   $ %��
�� boovfals n      o   & (���� "0 _isclosedfolder _isClosedFolder  f   % &��  � �� l     ��������  ��  ��  ��       "��  �������������������� !"#$%&'()*+,-./��    ����������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m
�� 
pnam
�� 
vers�� .0 _allowpackagecontents _allowPackageContents�� $0 _useguiscripting _useGUIScripting�� (0 _allowclosedfolder _allowClosedFolder�� 0 _lastresult _lastResult�� &0 _isfolderselected _isFolderSelected�� 00 _determinedbyselection _determinedBySelection�� 0 	_viewtype 	_viewType�� *0 _islocationinwindow _isLocationInWindow�� "0 _isclosedfolder _isClosedFolder�� 0 _targetwindow _targetWindow
�� .corecrel****      � null� 0 do  �~ 0 last_result  �} 0 set_allow_package_contents  �| 0 set_use_gui_scripting  �{ 0 set_allow_closed_folder  �z 0 is_determined_by_selection  �y 0 is_location_in_window  �x 0 target_window  �w 0 	view_type  �v 0 is_closed_folder  �u 
0 syslog  �t 0 is_expanded  �s 	0 debug  
�r .aevtoappnull  �   � ****�q 0 get_container  �p 0 location_for_selection  �o 0 
trash_path  �n 0 process_for_special_items  �m 0 
initialize  
�� boovfals
�� boovtrue
�� boovtrue
�� 
msng
�� boovfals
�� boovfals
�� 
msng
�� boovfals
�� boovfals
�� 
msng �l X�k�j01�i
�l .corecrel****      � null�k  �j  0 �h�h $0 insertionlocator InsertionLocator1 �g Y2�g $0 insertionlocator InsertionLocator2 �f3�e�d45�c
�f .ascrinit****      � ****3 k     &66  `77  e88  j99  v::  y;;  �<<  �==  �>>  �??  ��b�b  �e  �d  4 
�a�`�_�^�]�\�[�Z�Y�X�a .0 _allowpackagecontents _allowPackageContents�` $0 _useguiscripting _useGUIScripting�_ (0 _allowclosedfolder _allowClosedFolder�^ 0 _lastresult _lastResult�] &0 _isfolderselected _isFolderSelected�\ 00 _determinedbyselection _determinedBySelection�[ 0 	_viewtype 	_viewType�Z *0 _islocationinwindow _isLocationInWindow�Y "0 _isclosedfolder _isClosedFolder�X 0 _targetwindow _targetWindow5 �W�V�U�T�S�R�Q�P�O�N�M�W .0 _allowpackagecontents _allowPackageContents�V $0 _useguiscripting _useGUIScripting�U (0 _allowclosedfolder _allowClosedFolder
�T 
msng�S 0 _lastresult _lastResult�R &0 _isfolderselected _isFolderSelected�Q 00 _determinedbyselection _determinedBySelection�P 0 	_viewtype 	_viewType�O *0 _islocationinwindow _isLocationInWindow�N "0 _isclosedfolder _isClosedFolder�M 0 _targetwindow _targetWindow�c ')�,E�O)�,E�O)�,E�O�Of�Of�O�Of�Of�O��i ��K S� �L ��K�J@A�I�L 0 do  �K  �J  @ �H�G�F�E�D�H 0 
a_location  �G 0 a_class  �F 0 insertion_location_path  �E 0 selected_location  �D 0 first_window_path  A !�C ��B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�C 0 
initialize  
�B 
pins
�A 
pcls
�@ 
utxt�?  �>  �= 0 process_for_special_items  �< 0 _lastresult _lastResult
�; 
cwnd�: 0 _targetwindow _targetWindow
�9 
pvew�8 0 	_viewtype 	_viewType
�7 
brow
�6 
cfol
�5 
cdis
�4 
pcmp
�3 
msng�2 .0 _allowpackagecontents _allowPackageContents�1 0 location_for_selection  
�0 
alis�/ 00 _determinedbyselection _determinedBySelection
�. .coredoexbool        obj 
�- 
fvtg�, *0 _islocationinwindow _isLocationInWindow�+ &0 _isfolderselected _isFolderSelected
�* 
bool
�) ecvwlsvw�( 0 is_expanded  �' "0 _isclosedfolder _isClosedFolder
�& ecvwicnv�% (0 _allowclosedfolder _allowClosedFolder�$ 0 get_container  �I�*j+  O� *�,E�UO ��,E�O��&E�W X  *j+ )�,FO)�,EO� g ��,)�,FO)�,�,)�,FOPW X  *�k/)�,FO)�,�,)�,FO��lv� +�*a ,�,  
a E�Y )a , 
��,E�Y hY hUO*j+ E�O�a     �a &)�,FW X  a )�,FY ��&��&)a ,FO�a &)�,FO� F*�k/j  4*�k/a ,�&E�O)�,�&�)a ,FO)a , a )�,FY hY 	a )�,FUO)a ,E	 )a ,Ea & �)a ,E 8� 0)�,a   )j+ )a ,FY )�,a   e)a ,FY hUY 	e)a ,FO)a ,	 )a ,Ea & 4*a *)�,k+  /)�,FO�)�,�&  f)a ,FY hOf)a ,FY hY hO)�,E �#G�"�!BC� �# 0 last_result  �"  �!  B  C �� 0 _lastresult _lastResult�  )�,E �\��DE�� 0 set_allow_package_contents  � �F� F  �� 
0 a_flag  �  D �� 
0 a_flag  E �� .0 _allowpackagecontents _allowPackageContents� 	�)�,FO)  �r��GH�� 0 set_use_gui_scripting  � �I� I  �� 
0 a_flag  �  G �� 
0 a_flag  H �� $0 _useguiscripting _useGUIScripting� 	�)�,FO)! ����JK�� 0 set_allow_closed_folder  � �
L�
 L  �	�	 
0 a_flag  �  J �� 
0 a_flag  K �� (0 _allowclosedfolder _allowClosedFolder� 	�)�,FO)" ����MN�� 0 is_determined_by_selection  �  �  M  N �� 00 _determinedbyselection _determinedBySelection� )�,E# ��� ��OP��� 0 is_location_in_window  �   ��  O  P ���� *0 _islocationinwindow _isLocationInWindow�� )�,E$ �������QR���� 0 target_window  ��  ��  Q  R ���� 0 _targetwindow _targetWindow�� )�,E% �������ST���� 0 	view_type  ��  ��  S  T ���� 0 	_viewtype 	_viewType�� )�,E& �������UV���� 0 is_closed_folder  ��  ��  U  V ���� "0 _isclosedfolder _isClosedFolder�� )�,E' �������WX���� 
0 syslog  �� ��Y�� Y  ���� 0 msg  ��  W ���� 0 msg  X ��������������
�� .ascrcmnt****      � ****
�� .misccurdldt    ��� null
�� 
utxt
�� 
spac
�� 
pnam
�� 
strq
�� .sysoexecTEXT���     TEXT�� $�j  O*j �&�%)�,%�%�%E�O��,%j ( ������Z[���� 0 is_expanded  ��  ��  Z ������������������ 0 toolbar_visible  �� 0 w_index  �� 0 is_frontmost  �� 0 n  �� 0 is_snow_leopard_or_later  �� 0 is_mavericks_or_later  �� 0 t  �� 0 a_result  [ ��O�����������������������������\�������� $0 _useguiscripting _useGUIScripting�� 0 _targetwindow _targetWindow
�� 
tbvi
�� 
pidx
�� 
pisf
�� 
cwin
�� 
pvis
�� 
vers
�� 
pcap
�� 
splg
�� 
bool
�� 
scra
�� 
outl
�� 
crow\  
�� 
selE
�� 
attr
�� 
valL�� �)�, fY hO� )�,�,E�O)�,�,E�O*�,E�UO� N�k 1�kE�O %h�j*�/�, 
�kE�Y hO�kE�[OY��Y hO�g *�,�E�O*�,�E�VUO� r*��/�/ g� *�k/�k/E�Y �
 �a & *�k/E�Y *E�O�a i/ 1*a k/ '*a k/a [a ,\Ze81 *a a /a ,E�UUUUUO�) ��&����]^���� 	0 debug  ��  ��  ] �������� $0 insertionlocator InsertionLocator�� 0 remote_handler  �� 0 tm  ^ 
������F_����`������ 0 do  �� 0 set_allow_closed_folder  �� 0 remote_handler  _ ��`����ab��
�� .ascrinit****      � ****` k     cc d��d i     efe I      ������
�� .aevtoappnull  �   � ****��  ��  f k     gg Hhh M����  ��  ��  ��  a ��
�� .aevtoappnull  �   � ****b ii ��f����jk��
�� .aevtoappnull  �   � ****��  ��  j  k ���� 0 do  �� b   j+  Ob   �� L  
�� .LpTmStTmTmSp    ��� null
�� .LpTmLpTmnmbr        TmSp
�� .sysodsct****        scpt
�� .LpTmTmRc****        TmSp�� ?*j+  O*fk+ O)E�O��K S�O*j E�O*j+  O�j O� �j UO�j 	* ��h����lm��
�� .aevtoappnull  �   � ****��  ��  l ������ 0 msg  �� 	0 errno  m ��������n����
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  n ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j + �������op���� 0 get_container  �� ��q�� q  ���� 0 an_item  ��  o ���� 0 an_item  p �����
�� 
ctnr
�� 
ppth�� � 	��,�,EU, �������rs���� 0 location_for_selection  ��  ��  r ������������ 0 
a_location  �� 0 selected_items  �� 0 an_item  �� 
0 a_path  �� 0 an_original  s ��2����������~�}��|�{�z�y�x�w
�� 
msng
�� 
sele
�� 
cobj
�� 
utxt��  �  �~ &0 _isfolderselected _isFolderSelected
�} 
pcmp
�| 
bool
�{ 
pcls
�z 
alia
�y 
orig
�x 
alis�w 0 get_container  �� ��E�O� �*�,E�O�jv  �Y hO��k/E�O 
��&E�W X  e)�,FO�O�*�,	 	��&��& �E�Oe)�,FY X��,�  F 
��,E�W 
X  �E�O��  )��&k+ E�Y ��&a  �E�Y )��&k+ E�Y )��&k+ E�UO�- �v<�u�ttu�s�v 0 
trash_path  �u  �t  t  u �r�q
�r afdrtrsh
�q .earsffdralis        afdr�s �j . �pD�o�nvw�m�p 0 process_for_special_items  �o  �n  v �l�k�l 
0 a_name  �k 0 
a_location  w ��j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�
�j 
brow
�i .coredoexbool        obj 
�h 
msng
�g 
pnam
�f 
trsh
�e 
dnam�d 0 location_for_selection  �c 0 
trash_path  �b 0 _targetwindow _targetWindow
�a 
pvew
�` ecvwgrvw�_ 0 	_viewtype 	_viewType�^ "0 _isclosedfolder _isClosedFolder
�] 
fvtg
�\ 
pURL�m �� �*�k/j  �Y hO*�k/�,E�O�*�,�,  ,)j+ E�O��  )j+ E�Y hO*�k/)�,FO�OPY X*�k/�,�  "�)�,FO*�k/)�,FOe)�,FO)j+ OPY -*�k/�,�,a   *�k/)�,FOe)�,FO)j+ OPY �U/ �[��Z�Yxy�X�[ 0 
initialize  �Z  �Y  x  y �W�V�U�T�S�R�Q�P
�W 
msng�V 0 	_viewtype 	_viewType�U 00 _determinedbyselection _determinedBySelection�T 0 _lastresult _lastResult�S *0 _islocationinwindow _isLocationInWindow�R &0 _isfolderselected _isFolderSelected�Q 0 _targetwindow _targetWindow�P "0 _isclosedfolder _isClosedFolder�X *�)�,FOf)�,FO�)�,FOf)�,FOf)�,FO�)�,FOf)�,Fascr  ��ޭ