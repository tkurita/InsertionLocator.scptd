FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2007-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	   C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 6   T e t s u r o   K U R I T A  
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
 1 . 3 . 2      l      ��  ��    � �!@title InsertionLocator Reference

Obtain selected location in Finder.
* Version : 1.3.2* Author : Tetsuro KURITA ((<tkurita@mac.com>))     �   ! @ t i t l e   I n s e r t i o n L o c a t o r   R e f e r e n c e  
 
 O b t a i n   s e l e c t e d   l o c a t i o n   i n   F i n d e r . 
  *   V e r s i o n   :   1 . 3 . 2  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )       l     ��������  ��  ��        l      ��   ��     == setting property       � ! ! ( = =   s e t t i n g   p r o p e r t y     " # " j    �� $�� .0 _allowpackagecontents _allowPackageContents $ m    ��
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
 �  � � � i   ( + � � � I      �������� 0 do  ��  ��   � k     � �  � � � I     �������� 0 
initialize  ��  ��   �  � � � q     � � ������ 0 
a_location  ��   �  � � � O     � � � r     � � � 1    ��
�� 
pins � o      ���� 0 
a_location   � 5    �� ���
�� 
capp � m    	 � � � � �   c o m . a p p l e . f i n d e r
�� kfrmID   �  � � � l   ��������  ��  ��   �  � � � Q    : � � � � k    # � �  � � � r     � � � n     � � � m    ��
�� 
pcls � o    ���� 0 
a_location   � o      ���� 0 a_class   �  ��� � r    # � � � c    ! � � � o    ���� 0 
a_location   � m     ��
�� 
utxt � o      ���� 0 insertion_location_path  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   + : � �  � � � l  + +�� � ���   �   error occur when     � � � � $   e r r o r   o c c u r   w h e n   �  � � � l  + +�� � ���   � G A * Finder window is in search mode i.e current view is group view    � � � � �   *   F i n d e r   w i n d o w   i s   i n   s e a r c h   m o d e   i . e   c u r r e n t   v i e w   i s   g r o u p   v i e w �  � � � l  + +�� � ���   � !  * trash window is selected    � � � � 6   *   t r a s h   w i n d o w   i s   s e l e c t e d �  � � � l  + +�� � ���   �   * network is selected    � � � � ,   *   n e t w o r k   i s   s e l e c t e d �  � � � l  + +�� � ���   � 2 , a_location will be invalid value  folder ""    � � � � X   a _ l o c a t i o n   w i l l   b e   i n v a l i d   v a l u e     f o l d e r   " " �  � � � r   + 4 � � � I   + 0�������� 0 process_for_special_items  ��  ��   � n      � � � o   1 3���� 0 _lastresult _lastResult �  f   0 1 �  ��� � L   5 : � � n  5 9 � � � o   6 8���� 0 _lastresult _lastResult �  f   5 6��   �  � � � l  ; ;��~�}�  �~  �}   �  � � � O   ; � � � � k   C � � �  � � � l  C C�|�{�z�|  �{  �z   �  � � � Q   C u � � � � k   F Y � �  � � � r   F M � � � n   F I   1   G I�y
�y 
cwnd o   F G�x�x 0 
a_location   � n      o   J L�w�w 0 _targetwindow _targetWindow  f   I J �  r   N W l  N S�v�u n   N S	
	 1   Q S�t
�t 
pvew
 n  N Q o   O Q�s�s 0 _targetwindow _targetWindow  f   N O�v  �u   n      o   T V�r�r 0 	_viewtype 	_viewType  f   S T  l  X X�q�q   $  In following case error raise    � <   I n   f o l l o w i n g   c a s e   e r r o r   r a i s e  l  X X�p�p   : 4 * when a_location is first sub directory of package    � h   *   w h e n   a _ l o c a t i o n   i s   f i r s t   s u b   d i r e c t o r y   o f   p a c k a g e  l  X X�o�o   ) #    reason : can't get current view    � F         r e a s o n   :   c a n ' t   g e t   c u r r e n t   v i e w  l  X X�n !�n    / ) * when a_location is computer container    ! �"" R   *   w h e n   a _ l o c a t i o n   i s   c o m p u t e r   c o n t a i n e r   #�m# l  X X�l$%�l  $ - '    reason : can't get container window   % �&& N         r e a s o n   :   c a n ' t   g e t   c o n t a i n e r   w i n d o w�m   � R      �k�j�i
�k .ascrerr ****      � ****�j  �i   � k   a u'' ()( l  a a�h*+�h  * T N insertion location is package contents, therefore Finder window 1 must exists   + �,, �   i n s e r t i o n   l o c a t i o n   i s   p a c k a g e   c o n t e n t s ,   t h e r e f o r e   F i n d e r   w i n d o w   1   m u s t   e x i s t s) -.- r   a k/0/ 4   a g�g1
�g 
brow1 m   e f�f�f 0 n     232 o   h j�e�e 0 _targetwindow _targetWindow3  f   g h. 4�d4 r   l u565 n   l q787 1   o q�c
�c 
pvew8 n  l o9:9 o   m o�b�b 0 _targetwindow _targetWindow:  f   l m6 n     ;<; o   r t�a�a 0 	_viewtype 	_viewType<  f   q r�d   � =>= l  v v�`�_�^�`  �_  �^  > ?�]? Z   v �@A�\�[@ H   v �BB E  v �CDC J   v ~EE FGF m   v y�Z
�Z 
cfolG H�YH m   y |�X
�X 
cdis�Y  D o   ~ �W�W 0 a_class  A Z   � �IJ�VKI =  � �LML o   � ��U�U 0 a_class  M l  � �N�T�SN n   � �OPO m   � ��R
�R 
pclsP 1   � ��Q
�Q 
pcmp�T  �S  J r   � �QRQ m   � ��P
�P 
msngR o      �O�O 0 
a_location  �V  K k   � �SS TUT l  � ��NVW�N  V q k when insertion location is contents of package, the class of insertion location may be document file class   W �XX �   w h e n   i n s e r t i o n   l o c a t i o n   i s   c o n t e n t s   o f   p a c k a g e ,   t h e   c l a s s   o f   i n s e r t i o n   l o c a t i o n   m a y   b e   d o c u m e n t   f i l e   c l a s sU Y�MY Z   � �Z[�L�KZ H   � �\\ n  � �]^] o   � ��J�J .0 _allowpackagecontents _allowPackageContents^  f   � �[ r   � �_`_ n   � �aba m   � ��I
�I 
cfolb o   � ��H�H 0 
a_location  ` o      �G�G 0 
a_location  �L  �K  �M  �\  �[  �]   � 5   ; @�Fc�E
�F 
cappc m   = >dd �ee   c o m . a p p l e . f i n d e r
�E kfrmID   � fgf l  � ��D�C�B�D  �C  �B  g hih r   � �jkj I   � ��A�@�?�A 0 location_for_selection  �@  �?  k o      �>�> 0 selected_location  i lml l  � ��=no�=  n  log selected_location   o �pp * l o g   s e l e c t e d _ l o c a t i o nm qrq Z   � �st�<us =  � �vwv o   � ��;�; 0 selected_location  w m   � ��:
�: 
msngt Q   � �xyzx r   � �{|{ c   � �}~} o   � ��9�9 0 
a_location  ~ m   � ��8
�8 
alis| n     � o   � ��7�7 0 _lastresult _lastResult�  f   � �y R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  z k   � ��� ��� l  � ��3���3  � K E if computer container is selected, a_location will be missing value.   � ��� �   i f   c o m p u t e r   c o n t a i n e r   i s   s e l e c t e d ,   a _ l o c a t i o n   w i l l   b e   m i s s i n g   v a l u e .� ��2� r   � ���� m   � ��1
�1 
msng� n     ��� o   � ��0�0 0 _lastresult _lastResult�  f   � ��2  �<  u k   � ��� ��� r   � ���� l  � ���/�.� >  � ���� c   � ���� o   � ��-�- 0 
a_location  � m   � ��,
�, 
utxt� c   � ���� o   � ��+�+ 0 selected_location  � m   � ��*
�* 
utxt�/  �.  � n     ��� o   � ��)�) 00 _determinedbyselection _determinedBySelection�  f   � �� ��(� r   � ���� c   � ���� o   � ��'�' 0 selected_location  � m   � ��&
�& 
alis� n     ��� o   � ��%�% 0 _lastresult _lastResult�  f   � ��(  r ��� l  � ��$�#�"�$  �#  �"  � ��� O   �K��� Z  J���!�� I � ��
�  .coredoexbool        obj � 4  ��
� 
brow� m  �� �  � k  @�� ��� r  ��� c  ��� n  ��� 1  �
� 
fvtg� 4  ��
� 
brow� m  �� � m  �
� 
utxt� o      �� 0 first_window_path  � ��� r  +��� l %���� C  %��� l #���� c  #��� n !��� o  !�� 0 _lastresult _lastResult�  f  � m  !"�
� 
utxt�  �  � o  #$�� 0 first_window_path  �  �  � n     ��� o  &*�� *0 _islocationinwindow _isLocationInWindow�  f  %&� ��� Z  ,@����� H  ,2�� n ,1��� o  -1�� *0 _islocationinwindow _isLocationInWindow�  f  ,-� r  5<��� m  58�
� 
msng� n     ��� o  9;�
�
 0 _targetwindow _targetWindow�  f  89�  �  �  �!  � r  CJ��� m  CF�	
�	 
msng� n     ��� o  GI�� 0 _targetwindow _targetWindow�  f  FG� 5   � ����
� 
capp� m   � ��� ���   c o m . a p p l e . f i n d e r
� kfrmID  � ��� l LL����  �  �  � ��� Z  L������ l L_�� ��� F  L_��� n LR��� o  MQ���� 00 _determinedbyselection _determinedBySelection�  f  LM� n U[��� o  VZ���� &0 _isfolderselected _isFolderSelected�  f  UV�   ��  � k  b��� ��� Z  b������� l bh������ n bh��� o  cg���� *0 _islocationinwindow _isLocationInWindow�  f  bc��  ��  � O  k���� Z  u������� = u|��� n ux��� o  vx���� 0 	_viewtype 	_viewType�  f  uv� m  x{��
�� ecvwlsvw� r  ���� l ������� H  ��� n ���� I  ���������� 0 is_expanded  ��  ��  �  f  ���  ��  � n     ��� o  ������ "0 _isclosedfolder _isClosedFolder�  f  ��� ��� = ����� n ��   o  ������ 0 	_viewtype 	_viewType  f  ��� m  ����
�� ecvwicnv� �� r  �� m  ����
�� boovtrue n      o  ������ "0 _isclosedfolder _isClosedFolder  f  ����  ��  � 5  kr����
�� 
capp m  mp �		   c o m . a p p l e . f i n d e r
�� kfrmID  ��  � r  ��

 m  ����
�� boovtrue n      o  ������ "0 _isclosedfolder _isClosedFolder  f  ���  l ����������  ��  ��   �� Z  ������ F  �� l ������ H  �� n �� o  ������ (0 _allowclosedfolder _allowClosedFolder  f  ����  ��   l ������ n �� o  ������ "0 _isclosedfolder _isClosedFolder  f  ����  ��   k  ��  r  ��  4  ����!
�� 
alis! l ��"����" I  ����#���� 0 get_container  # $��$ n ��%&% o  ������ 0 _lastresult _lastResult&  f  ����  ��  ��  ��    n     '(' o  ������ 0 _lastresult _lastResult(  f  �� )*) Z  ��+,����+ = ��-.- o  ������ 0 insertion_location_path  . l ��/����/ c  ��010 n ��232 o  ������ 0 _lastresult _lastResult3  f  ��1 m  ����
�� 
utxt��  ��  , r  ��454 m  ����
�� boovfals5 n     676 o  ������ 00 _determinedbyselection _determinedBySelection7  f  ����  ��  * 8��8 r  ��9:9 m  ����
�� boovfals: n     ;<; o  ������ "0 _isclosedfolder _isClosedFolder<  f  ����  ��  ��  ��  �  �  � =>= l ����������  ��  ��  > ?��? L  �@@ n �ABA o  � ���� 0 _lastresult _lastResultB  f  ����   � CDC l     ��������  ��  ��  D EFE l     ��������  ��  ��  F GHG l      ��IJ��  I � �!
@abstruct Get a result of formaly called ((<do>))().
@description
The result of ((<do>)) handler is cached in InsertionLocator.
This handler is used to obtain the cached selected location.
@result alias 
   J �KK� ! 
 @ a b s t r u c t   G e t   a   r e s u l t   o f   f o r m a l y   c a l l e d   ( ( < d o > ) ) ( ) . 
 @ d e s c r i p t i o n 
 T h e   r e s u l t   o f   ( ( < d o > ) )   h a n d l e r   i s   c a c h e d   i n   I n s e r t i o n L o c a t o r . 
 T h i s   h a n d l e r   i s   u s e d   t o   o b t a i n   t h e   c a c h e d   s e l e c t e d   l o c a t i o n . 
 @ r e s u l t   a l i a s   
H LML i   , /NON I      �������� 0 last_result  ��  ��  O L     PP n    QRQ o    ���� 0 _lastresult _lastResultR  f     M STS l     ��������  ��  ��  T UVU l      ��WX��  W { u!@group Customize Behaviors 
Handlers to customize behaviors. Following handlers should be called before ((<do>))().
   X �YY � ! @ g r o u p   C u s t o m i z e   B e h a v i o r s   
 H a n d l e r s   t o   c u s t o m i z e   b e h a v i o r s .   F o l l o w i n g   h a n d l e r s   s h o u l d   b e   c a l l e d   b e f o r e   ( ( < d o > ) ) ( ) . 
V Z[Z l     ��������  ��  ��  [ \]\ l      ��^_��  ^ � �!
@abstruct
If true is given, the result of ((<do>))() may package or its contents.
@description
default is false
@param a_flag (boolean)
@result script object : me
   _ �``J ! 
 @ a b s t r u c t 
 I f   t r u e   i s   g i v e n ,   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   m a y   p a c k a g e   o r   i t s   c o n t e n t s . 
 @ d e s c r i p t i o n 
 d e f a u l t   i s   f a l s e 
 @ p a r a m   a _ f l a g   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
] aba i   0 3cdc I      ��e���� 0 set_allow_package_contents  e f��f o      ���� 
0 a_flag  ��  ��  d k     gg hih r     jkj o     ���� 
0 a_flag  k n     lml o    ���� .0 _allowpackagecontents _allowPackageContentsm  f    i n��n L    oo  f    ��  b pqp l     ��������  ��  ��  q rsr l      ��tu��  toi!@abstructIf false is given, commands depends of GUI Scripting is not used. But some functions are lost.@descriptionThe default value is true. If false is passed, ((<is_closed_folder>))() will not return correct value and the value passed to ((<set_allow_closed_folder>))() will be ignored in some cases.@param a_flag (boolean)@result script object : me   u �vv� !  @ a b s t r u c t  I f   f a l s e   i s   g i v e n ,   c o m m a n d s   d e p e n d s   o f   G U I   S c r i p t i n g   i s   n o t   u s e d .   B u t   s o m e   f u n c t i o n s   a r e   l o s t .  @ d e s c r i p t i o n  T h e   d e f a u l t   v a l u e   i s   t r u e .   I f   f a l s e   i s   p a s s e d ,   ( ( < i s _ c l o s e d _ f o l d e r > ) ) ( )   w i l l   n o t   r e t u r n   c o r r e c t   v a l u e   a n d   t h e   v a l u e   p a s s e d   t o   ( ( < s e t _ a l l o w _ c l o s e d _ f o l d e r > ) ) ( )   w i l l   b e   i g n o r e d   i n   s o m e   c a s e s .   @ p a r a m   a _ f l a g   ( b o o l e a n )  @ r e s u l t   s c r i p t   o b j e c t   :   m e s wxw i   4 7yzy I      ��{���� 0 set_use_gui_scripting  { |��| o      ���� 
0 a_flag  ��  ��  z k     }} ~~ r     ��� o     ���� 
0 a_flag  � n     ��� o    ���� $0 _useguiscripting _useGUIScripting�  f     ���� L    ��  f    ��  x ��� l     ��������  ��  ��  � ��� l      ������  �wq!
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
� ��� i   @ C��� I      ������� 0 is_location_in_window  ��  �  � L     �� n    ��� o    �~�~ *0 _islocationinwindow _isLocationInWindow�  f     � ��� l     �}�|�{�}  �|  �{  � ��� l      �z���z  �"!
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
� ��� i   D G��� I      �y�x�w�y 0 target_window  �x  �w  � L     �� n    ��� o    �v�v 0 _targetwindow _targetWindow�  f     � ��� l     �u�t�s�u  �t  �s  � ��� l     �r�q�p�r  �q  �p  � ��� l      �o���o  � � �!
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
� ��� i   H K��� I      �n�m�l�n 0 	view_type  �m  �l  � L     �� n    ��� o    �k�k 0 	_viewtype 	_viewType�  f     � ��� l     �j�i�h�j  �i  �h  � ��� l      �g���g  ���!
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
� ��� i   L O��� I      �f�e�d�f 0 is_closed_folder  �e  �d  � L     �� n    ��� o    �c�c "0 _isclosedfolder _isClosedFolder�  f     � ��� l     �b�a�`�b  �a  �`  � ��� l      �_���_  �  == Private    � ���  = =   P r i v a t e  � ��� i   P S��� I      �^��]�^ 
0 syslog  � ��\� o      �[�[ 0 msg  �\  �]  � k     #�� ��� l     �Z���Z  �  activate   � ���  a c t i v a t e� ��� l     �Y �Y     display alert msg    � " d i s p l a y   a l e r t   m s g�  I    �X�W
�X .ascrcmnt****      � **** o     �V�V 0 msg  �W    r    	 b    

 b     b     b     l   �U�T c     l   �S�R I   �Q�P�O
�Q .misccurdldt    ��� null�P  �O  �S  �R   m    �N
�N 
utxt�U  �T   1    �M
�M 
spac l   �L�K n    1    �J
�J 
pnam  f    �L  �K   1    �I
�I 
spac o    �H�H 0 msg  	 o      �G�G 0 msg   �F I   #�E�D
�E .sysoexecTEXT���     TEXT b     m     �  s y s l o g   - s   - l   5   l   �C�B n    !  1    �A
�A 
strq! o    �@�@ 0 msg  �C  �B  �D  �F  � "#" l     �?�>�=�?  �>  �=  # $%$ i   T W&'& I      �<(�;�< 0 is_greator_or_equal  ( )*) o      �:�: 0 v1  * +�9+ o      �8�8 0 v2  �9  �;  ' P     
,-�7, L    	.. @   /0/ o    �6�6 0 v1  0 o    �5�5 0 v2  - �4�3
�4 consnume�3  �7  % 121 l     �2�1�0�2  �1  �0  2 343 i   X [565 I      �/�.�-�/ 0 is_expanded  �.  �-  6 k     �77 898 l     �,:;�,  : ! syslog("start is_expanded")   ; �<< 6 s y s l o g ( " s t a r t   i s _ e x p a n d e d " )9 =>= Z     ?@�+�*? H     AA n    BCB o    �)�) $0 _useguiscripting _useGUIScriptingC  f     @ k    	DD EFE l   �(GH�(  G % log "GUI Scripting is disable."   H �II > l o g   " G U I   S c r i p t i n g   i s   d i s a b l e . "F J�'J L    	KK m    �&
�& boovfals�'  �+  �*  > LML l   �%�$�#�%  �$  �#  M NON O    ,PQP k    +RR STS r    UVU n    WXW 1    �"
�" 
tbviX n   YZY o    �!�! 0 _targetwindow _targetWindowZ  f    V o      � �  0 toolbar_visible  T [\[ r    %]^] n    #_`_ 1   ! #�
� 
pidx` n   !aba o    !�� 0 _targetwindow _targetWindowb  f    ^ o      �� 0 w_index  \ c�c r   & +ded 1   & )�
� 
pisfe o      �� 0 is_frontmost  �  Q 5    �f�
� 
cappf m    gg �hh   c o m . a p p l e . f i n d e r
� kfrmID  O iji l  - -�kl�  k 5 /syslog("Is Finder frontmost : " & is_frontmost)   l �mm ^ s y s l o g ( " I s   F i n d e r   f r o n t m o s t   :   "   &   i s _ f r o n t m o s t )j non l  - -�pq�  p A ;syslog("An index of a target window in Finder :" & w_index)   q �rr v s y s l o g ( " A n   i n d e x   o f   a   t a r g e t   w i n d o w   i n   F i n d e r   : "   &   w _ i n d e x )o sts O   - ruvu k   5 qww xyx l  5 5�z{�  z C = when Finder is not frontmost and floating palette is opened,   { �|| z   w h e n   F i n d e r   i s   n o t   f r o n t m o s t   a n d   f l o a t i n g   p a l e t t e   i s   o p e n e d ,y }~} l  5 5���   H B index of window is not match the index of window in System Events   � ��� �   i n d e x   o f   w i n d o w   i s   n o t   m a t c h   t h e   i n d e x   o f   w i n d o w   i n   S y s t e m   E v e n t s~ ��� l  5 5����  � ( " frontmost property is decepetive,   � ��� D   f r o n t m o s t   p r o p e r t y   i s   d e c e p e t i v e ,� ��� l  5 5����  � M G  because when non GUI application is activated frontmost will be true.   � ��� �     b e c a u s e   w h e n   n o n   G U I   a p p l i c a t i o n   i s   a c t i v a t e d   f r o n t m o s t   w i l l   b e   t r u e .� ��� l  5 5����  � 0 * if (not frontmost) and (w_index > 1) then   � ��� T   i f   ( n o t   f r o n t m o s t )   a n d   ( w _ i n d e x   >   1 )   t h e n� ��� Z   5 k����� ?   5 8��� o   5 6�� 0 w_index  � m   6 7�� � k   ; g�� ��� r   ; @��� \   ; >��� o   ; <�� 0 w_index  � m   < =�� � o      �
�
 0 n  � ��	� V   A g��� k   I b�� ��� Z   I \����� H   I P�� n   I O��� 1   M O�
� 
pvis� 4   I M��
� 
cwin� o   K L�� 0 n  � r   S X��� \   S V��� o   S T�� 0 w_index  � m   T U�� � o      �� 0 w_index  �  �  � �� � r   ] b��� \   ] `��� o   ] ^���� 0 n  � m   ^ _���� � o      ���� 0 n  �   � l  E H������ ?   E H��� o   E F���� 0 n  � m   F G����  ��  ��  �	  �  �  � ���� r   l q��� 1   l o��
�� 
vers� o      ���� 0 
finder_ver  ��  v 5   - 2�����
�� 
capp� m   / 0�� ���   c o m . a p p l e . f i n d e r
�� kfrmID  t ��� l   s s������  � � �
	syslog("Shifted index by uncouting unvisible windows :" & w_index)	tell application "System Events"		tell application process "Finder"			set n to count windows		end tell	end tell	syslog("Number of windows in System Events:" & n)
	   � ���� 
 	 s y s l o g ( " S h i f t e d   i n d e x   b y   u n c o u t i n g   u n v i s i b l e   w i n d o w s   : "   &   w _ i n d e x )  	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 	 t e l l   a p p l i c a t i o n   p r o c e s s   " F i n d e r "  	 	 	 s e t   n   t o   c o u n t   w i n d o w s  	 	 e n d   t e l l  	 e n d   t e l l  	 s y s l o g ( " N u m b e r   o f   w i n d o w s   i n   S y s t e m   E v e n t s : "   &   n ) 
 	� ��� O   s ���� O   w ���� k   � ��� ��� Z   � ������ n  � ���� I   � �������� 0 is_greator_or_equal  � ��� o   � ����� 0 
finder_ver  � ���� m   � ��� ��� 
 1 0 . 1 0��  ��  �  f   � �� r   � ���� N   � ��� n   � ���� 4   � ����
�� 
splg� m   � ����� � 4   � ����
�� 
splg� m   � ����� � o      ���� 0 t  � ��� G   � ���� n  � ���� I   � �������� 0 is_greator_or_equal  � ��� o   � ����� 0 
finder_ver  � ���� m   � ��� ���  1 0 . 6��  ��  �  f   � �� o   � ����� 0 toolbar_visible  � ���� k   � ��� ��� l  � �������  � 9 3 "a reference to" is used to keep index references.   � ��� f   " a   r e f e r e n c e   t o "   i s   u s e d   t o   k e e p   i n d e x   r e f e r e n c e s .� ��� l  � �������  � M G when no "a reference to", the refrence is changed to a name reference.   � ��� �   w h e n   n o   " a   r e f e r e n c e   t o " ,   t h e   r e f r e n c e   i s   c h a n g e d   t o   a   n a m e   r e f e r e n c e .� ��� l  � �������  � P J The name reference causes an error when a view options pallete is opened,   � ��� �   T h e   n a m e   r e f e r e n c e   c a u s e s   a n   e r r o r   w h e n   a   v i e w   o p t i o n s   p a l l e t e   i s   o p e n e d ,� ��� l  � �������  � E ? because the parette have same name to the front Finder window.   � ��� ~   b e c a u s e   t h e   p a r e t t e   h a v e   s a m e   n a m e   t o   t h e   f r o n t   F i n d e r   w i n d o w .� ���� r   � �   N   � � 4   � ���
�� 
splg m   � �����  o      ���� 0 t  ��  ��  � r   � � N   � �  g   � � o      ���� 0 t  �  l  � ���������  ��  ��   	��	 O   � �

 O   � � O   � � r   � � n   � � 1   � ���
�� 
valL 4   � ���
�� 
attr m   � � �  A X D i s c l o s i n g o      ���� 0 a_result   l  � ����� 6  � � 4   � ���
�� 
crow m   � �����  =  � � 1   � ���
�� 
selE m   � ���
�� boovtrue��  ��   4   � ���
�� 
outl m   � �����  n   � � 4   � ��� 
�� 
scra  m   � ������� o   � ����� 0 t  ��  � l  w ~!����! n  w ~"#" 4   { ~��$
�� 
cwin$ o   | }���� 0 w_index  # 4   w {��%
�� 
pcap% m   y z&& �''  F i n d e r��  ��  � m   s t((�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  4��1System Events.app                                              4�
���T�        ����  	                CoreServices    �9�S      ���    4��14��04��/  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � )*) l  � ���+,��  +  syslog("end is_expanded")   , �-- 2 s y s l o g ( " e n d   i s _ e x p a n d e d " )* .��. L   � �// o   � ����� 0 a_result  ��  4 010 l     ��������  ��  ��  1 232 i   \ _454 I      �������� 	0 debug  ��  ��  5 k     B66 787 l     ��9:��  9 % set _allowClosedFolder to false   : �;; > s e t   _ a l l o w C l o s e d F o l d e r   t o   f a l s e8 <=< l     ��>?��  > 0 *activate application id "com.apple.finder"   ? �@@ T a c t i v a t e   a p p l i c a t i o n   i d   " c o m . a p p l e . f i n d e r "= ABA l     ��CD��  C  activate   D �EE  a c t i v a t eB FGF l     ��������  ��  ��  G HIH L     JJ I     �������� 0 do  ��  ��  I KLK I    ��M���� 0 set_allow_closed_folder  M N��N m    	��
�� boovfals��  ��  L OPO r    QRQ  f    R o      ���� $0 insertionlocator InsertionLocatorP STS h    ��U�� 0 remote_handler  U k      VV WXW l    	Y����Y n    	Z[Z I    	�������� 0 do  ��  ��  [ o     ���� $0 insertionlocator InsertionLocator��  ��  X \��\ l  
 ]����] L   
 ^^ o   
 ���� $0 insertionlocator InsertionLocator��  ��  ��  T _`_ l   ��������  ��  ��  ` aba r    !cdc I   ������
�� .LpTmStTmTmSp    ��� null��  ��  d o      ���� 0 tm  b efe I   " '�������� 0 do  ��  ��  f ghg I  ( -��i��
�� .LpTmLpTmnmbr        TmSpi o   ( )���� 0 tm  ��  h jkj O   . <lml I  6 ;��n��
�� .sysodsct****        scptn o   6 7���� 0 remote_handler  ��  m 5   . 3��o��
�� 
cappo m   0 1pp �qq   c o m . a p p l e . f i n d e r
�� kfrmID  k r��r I  = B��s��
�� .LpTmTmRc****        TmSps o   = >���� 0 tm  ��  ��  3 tut l     ��������  ��  ��  u vwv i   ` cxyx I     ������
�� .aevtoappnull  �   � ****��  ��  y k     zz {|{ l     ��}~��  }  return debug()   ~ �  r e t u r n   d e b u g ( )| ���� Q     ���� I   ����
�� .HBsushHBTEXT    ��� file� l   ������ I   ����
�� .earsffdralis        afdr�  f    �  ��  ��  � �~��}
�~ 
rcIP� m   	 
�|
�| boovtrue�}  � R      �{��
�{ .ascrerr ****      � ****� o      �z�z 0 msg  � �y��x
�y 
errn� o      �w�w 	0 errno  �x  � I   �v��u
�v .sysodisAaleR        TEXT� l   ��t�s� b    ��� b    ��� o    �r�r 0 msg  � o    �q
�q 
ret � o    �p�p 	0 errno  �t  �s  �u  ��  w ��� l     �o�n�m�o  �n  �m  � ��� i   d g��� I      �l��k�l 0 get_container  � ��j� o      �i�i 0 an_item  �j  �k  � k     �� ��� l     �h���h  �  y use System Events to avoid Finder's problem that files in trash, folder property of items in trash return invalid value.   � ��� �   u s e   S y s t e m   E v e n t s   t o   a v o i d   F i n d e r ' s   p r o b l e m   t h a t   f i l e s   i n   t r a s h ,   f o l d e r   p r o p e r t y   o f   i t e m s   i n   t r a s h   r e t u r n   i n v a l i d   v a l u e .� ��g� O     ��� L    �� n    
��� 1    	�f
�f 
ppth� n    ��� 1    �e
�e 
ctnr� o    �d�d 0 an_item  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  4��1System Events.app                                              4�
���T�        ����  	                CoreServices    �9�S      ���    4��14��04��/  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �g  � ��� l     �c�b�a�c  �b  �a  � ��� i   h k��� I      �`�_�^�` 0 location_for_selection  �_  �^  � k     ��� ��� r     ��� m     �]
�] 
msng� o      �\�\ 0 
a_location  � ��� l   �[�Z�Y�[  �Z  �Y  � ��� O    ���� k    ��� ��� r    ��� 1    �X
�X 
sele� o      �W�W 0 selected_items  � ��� Z    ���V�U� =   ��� o    �T�T 0 selected_items  � J    �S�S  � L    �� o    �R�R 0 
a_location  �V  �U  � ��� r     &��� n     $��� 4   ! $�Q�
�Q 
cobj� m   " #�P�P � o     !�O�O 0 selected_items  � o      �N�N 0 an_item  � ��� Q   ' ?���� r   * /��� c   * -��� o   * +�M�M 0 an_item  � m   + ,�L
�L 
utxt� o      �K�K 
0 a_path  � R      �J�I�H
�J .ascrerr ****      � ****�I  �H  � k   7 ?�� ��� l  7 7�G���G  �   may an_item is trash   � ��� *   m a y   a n _ i t e m   i s   t r a s h� ��� r   7 <��� m   7 8�F
�F boovtrue� n     ��� o   9 ;�E�E &0 _isfolderselected _isFolderSelected�  f   8 9� ��D� L   = ?�� m   = >�C
�C 
msng�D  � ��� l  @ @�B�A�@�B  �A  �@  � ��?� Z   @ ������ F   @ O��� l  @ E��>�=� >  @ E��� o   @ A�<�< 0 an_item  � 1   A D�;
�; 
pcmp�>  �=  � l  H M��:�9� D   H M��� l  H K��8�7� c   H K��� o   H I�6�6 0 an_item  � m   I J�5
�5 
utxt�8  �7  � m   K L�� ���  :�:  �9  � k   R [�� ��� r   R U��� o   R S�4�4 0 an_item  � o      �3�3 0 
a_location  � ��2� r   V [��� m   V W�1
�1 boovtrue� n        o   X Z�0�0 &0 _isfolderselected _isFolderSelected  f   W X�2  �  l  ^ c�/�. =  ^ c n   ^ a m   _ a�-
�- 
pcls o   ^ _�,�, 0 an_item   m   a b�+
�+ 
alia�/  �.   	�*	 k   f �

  Q   f y r   i n n   i l 1   j l�)
�) 
orig o   i j�(�( 0 an_item   o      �'�' 0 an_original   R      �&�%�$
�& .ascrerr ****      � ****�%  �$   r   v y m   v w�#
�# 
msng o      �"�" 0 an_original    l  z z�!� ��!  �   �   � Z   z � =  z } o   z {�� 0 an_original   m   { |�
� 
msng r   � �  n  � �!"! I   � ��#�� 0 get_container  # $�$ c   � �%&% o   � ��� 0 an_item  & m   � ��
� 
alis�  �  "  f   � �  o      �� 0 
a_location   '(' D   � �)*) l  � �+��+ c   � �,-, o   � ��� 0 an_original  - m   � ��
� 
utxt�  �  * m   � �.. �//  :( 0�0 r   � �121 o   � ��� 0 an_original  2 o      �� 0 
a_location  �   r   � �343 n  � �565 I   � ��7�� 0 get_container  7 8�8 c   � �9:9 o   � ��� 0 an_item  : m   � ��

�
 
alis�  �  6  f   � �4 o      �	�	 0 
a_location  �  �*  � r   � �;<; n  � �=>= I   � ��?�� 0 get_container  ? @�@ c   � �ABA o   � ��� 0 an_item  B m   � ��
� 
alis�  �  >  f   � �< o      �� 0 
a_location  �?  � 5    	�C�
� 
cappC m    DD �EE   c o m . a p p l e . f i n d e r
� kfrmID  � FGF l  � �� �����   ��  ��  G H��H L   � �II o   � ����� 0 
a_location  ��  � JKJ l     ��������  ��  ��  K LML i   l oNON I      �������� 0 
trash_path  ��  ��  O L     PP I    ��Q��
�� .earsffdralis        afdrQ m     ��
�� afdrtrsh��  M RSR l     ��������  ��  ��  S TUT i   p sVWV I      �������� 0 process_for_special_items  ��  ��  W k     �XX YZY l     ��[\��  [   process for ...   \ �]]     p r o c e s s   f o r   . . .Z ^_^ l     ��`a��  ` G A * Finder window is in search mode i.e current view is group view   a �bb �   *   F i n d e r   w i n d o w   i s   i n   s e a r c h   m o d e   i . e   c u r r e n t   v i e w   i s   g r o u p   v i e w_ cdc l     ��ef��  e P J   * In Leopard, the view of Finder windw in search mode is not group view   f �gg �       *   I n   L e o p a r d ,   t h e   v i e w   o f   F i n d e r   w i n d w   i n   s e a r c h   m o d e   i s   n o t   g r o u p   v i e wd hih l     ��jk��  j !  * trash window is selected   k �ll 6   *   t r a s h   w i n d o w   i s   s e l e c t e di mnm l     ��op��  o 9 3 * network is selected -- will return missing value   p �qq f   *   n e t w o r k   i s   s e l e c t e d   - -   w i l l   r e t u r n   m i s s i n g   v a l u en rsr l     ��������  ��  ��  s t��t O     �uvu k    �ww xyx Z    z{����z H    || l   }����} I   ��~��
�� .coredoexbool        obj ~ 4    ��
�� 
brow m   
 ���� ��  ��  ��  { L    �� m    ��
�� 
msng��  ��  y ��� l   ��������  ��  ��  � ��� r    #��� n    !��� 1    !��
�� 
pnam� 4    ���
�� 
brow� m    ���� � o      ���� 
0 a_name  � ���� Z   $ ������ =  $ +��� o   $ %���� 
0 a_name  � n   % *��� 1   ( *��
�� 
dnam� 1   % (��
�� 
trsh� k   . U�� ��� r   . 5��� n  . 3��� I   / 3�������� 0 location_for_selection  ��  ��  �  f   . /� o      ���� 0 
a_location  � ��� Z   6 G������� =  6 9��� o   6 7���� 0 
a_location  � m   7 8��
�� 
msng� r   < C��� n  < A��� I   = A�������� 0 
trash_path  ��  ��  �  f   < =� o      ���� 0 
a_location  ��  ��  � ��� r   H P��� 4   H L���
�� 
brow� m   J K���� � n     ��� o   M O���� 0 _targetwindow _targetWindow�  f   L M� ��� L   Q S�� o   Q R���� 0 
a_location  � ���� l  T T��������  ��  ��  ��  � ��� =  X `��� n   X ^��� 1   \ ^��
�� 
pvew� 4   X \���
�� 
brow� m   Z [���� � m   ^ _��
�� ecvwgrvw� ��� k   c ��� ��� r   c h��� m   c d��
�� ecvwgrvw� n     ��� o   e g���� 0 	_viewtype 	_viewType�  f   d e� ��� r   i q��� 4   i m���
�� 
brow� m   k l���� � n     ��� o   n p���� 0 _targetwindow _targetWindow�  f   m n� ��� r   r w��� m   r s��
�� boovtrue� n     ��� o   t v���� "0 _isclosedfolder _isClosedFolder�  f   s t� ��� L   x ~�� n  x }��� I   y }�������� 0 location_for_selection  ��  ��  �  f   x y� ���� l   ��������  ��  ��  ��  � ��� =  � ���� n   � ���� 1   � ���
�� 
pURL� n   � ���� 1   � ���
�� 
fvtg� 4   � ����
�� 
brow� m   � ����� � m   � ��� ���  � ���� k   � ��� ��� l  � �������  � 6 0 Finder window in search mode in Mac OS X 10.5.8   � ��� `   F i n d e r   w i n d o w   i n   s e a r c h   m o d e   i n   M a c   O S   X   1 0 . 5 . 8� ��� r   � ���� 4   � ����
�� 
brow� m   � ����� � n     ��� o   � ����� 0 _targetwindow _targetWindow�  f   � �� ��� r   � ���� m   � ���
�� boovtrue� n     ��� o   � ����� "0 _isclosedfolder _isClosedFolder�  f   � �� ��� L   � ��� n  � ���� I   � ��������� 0 location_for_selection  ��  ��  �  f   � �� ���� l  � ���������  ��  ��  ��  ��  � l  � ����� L   � ��� m   � ���
�� 
msng�   Network and Unknown   � ��� (   N e t w o r k   a n d   U n k n o w n��  v 5     �����
�� 
capp� m    �� ���   c o m . a p p l e . f i n d e r
�� kfrmID  ��  U � � l     ��������  ��  ��     i   t w I      �������� 0 
initialize  ��  ��   k     )  r     	 m     ��
�� 
msng	 n     

 o    ���� 0 	_viewtype 	_viewType  f      r     m    ��
�� boovfals n      o    
���� 00 _determinedbyselection _determinedBySelection  f      r     m    ��
�� 
msng n      o    ���� 0 _lastresult _lastResult  f      r     m    ��
�� boovfals n      o    ���� *0 _islocationinwindow _isLocationInWindow  f      r     !  m    ��
�� boovfals! n     "#" o    ���� &0 _isfolderselected _isFolderSelected#  f     $%$ r    #&'& m    ��
�� 
msng' n     ()( o     "���� 0 _targetwindow _targetWindow)  f     % *��* r   $ )+,+ m   $ %��
�� boovfals, n     -.- o   & (���� "0 _isclosedfolder _isClosedFolder.  f   % &��   /�/ l     �~�}�|�~  �}  �|  �       #�{0  �z�y�x�w�v�u�t�s�r�q123456789:;<=>?@ABCDE�{  0 !�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P
�p 
pnam
�o 
vers�n .0 _allowpackagecontents _allowPackageContents�m $0 _useguiscripting _useGUIScripting�l (0 _allowclosedfolder _allowClosedFolder�k 0 _lastresult _lastResult�j &0 _isfolderselected _isFolderSelected�i 00 _determinedbyselection _determinedBySelection�h 0 	_viewtype 	_viewType�g *0 _islocationinwindow _isLocationInWindow�f "0 _isclosedfolder _isClosedFolder�e 0 _targetwindow _targetWindow
�d .corecrel****      � null�c 0 do  �b 0 last_result  �a 0 set_allow_package_contents  �` 0 set_use_gui_scripting  �_ 0 set_allow_closed_folder  �^ 0 is_determined_by_selection  �] 0 is_location_in_window  �\ 0 target_window  �[ 0 	view_type  �Z 0 is_closed_folder  �Y 
0 syslog  �X 0 is_greator_or_equal  �W 0 is_expanded  �V 	0 debug  
�U .aevtoappnull  �   � ****�T 0 get_container  �S 0 location_for_selection  �R 0 
trash_path  �Q 0 process_for_special_items  �P 0 
initialize  
�z boovfals
�y boovtrue
�x boovtrue
�w 
msng
�v boovfals
�u boovfals
�t 
msng
�s boovfals
�r boovfals
�q 
msng1 �O X�N�MFG�L
�O .corecrel****      � null�N  �M  F �K�K $0 insertionlocator InsertionLocatorG �J YH�J $0 insertionlocator InsertionLocatorH �II�H�GJK�F
�I .ascrinit****      � ****I k     &LL  `MM  eNN  jOO  vPP  yQQ  �RR  �SS  �TT  �UU  ��E�E  �H  �G  J 
�D�C�B�A�@�?�>�=�<�;�D .0 _allowpackagecontents _allowPackageContents�C $0 _useguiscripting _useGUIScripting�B (0 _allowclosedfolder _allowClosedFolder�A 0 _lastresult _lastResult�@ &0 _isfolderselected _isFolderSelected�? 00 _determinedbyselection _determinedBySelection�> 0 	_viewtype 	_viewType�= *0 _islocationinwindow _isLocationInWindow�< "0 _isclosedfolder _isClosedFolder�; 0 _targetwindow _targetWindowK �:�9�8�7�6�5�4�3�2�1�0�: .0 _allowpackagecontents _allowPackageContents�9 $0 _useguiscripting _useGUIScripting�8 (0 _allowclosedfolder _allowClosedFolder
�7 
msng�6 0 _lastresult _lastResult�5 &0 _isfolderselected _isFolderSelected�4 00 _determinedbyselection _determinedBySelection�3 0 	_viewtype 	_viewType�2 *0 _islocationinwindow _isLocationInWindow�1 "0 _isclosedfolder _isClosedFolder�0 0 _targetwindow _targetWindow�F ')�,E�O)�,E�O)�,E�O�Of�Of�O�Of�Of�O��L ��K S�2 �/ ��.�-VW�,�/ 0 do  �.  �-  V �+�*�)�(�'�+ 0 
a_location  �* 0 a_class  �) 0 insertion_location_path  �( 0 selected_location  �' 0 first_window_path  W &�&�% ��$�#�"�!� ���d��������������������
�	�����& 0 
initialize  
�% 
capp
�$ kfrmID  
�# 
pins
�" 
pcls
�! 
utxt�   �  � 0 process_for_special_items  � 0 _lastresult _lastResult
� 
cwnd� 0 _targetwindow _targetWindow
� 
pvew� 0 	_viewtype 	_viewType
� 
brow
� 
cfol
� 
cdis
� 
pcmp
� 
msng� .0 _allowpackagecontents _allowPackageContents� 0 location_for_selection  
� 
alis� 00 _determinedbyselection _determinedBySelection
� .coredoexbool        obj 
� 
fvtg� *0 _islocationinwindow _isLocationInWindow� &0 _isfolderselected _isFolderSelected
� 
bool
�
 ecvwlsvw�	 0 is_expanded  � "0 _isclosedfolder _isClosedFolder
� ecvwicnv� (0 _allowclosedfolder _allowClosedFolder� 0 get_container  �,*j+  O)���0 *�,E�UO ��,E�O��&E�W X  *j+ 	)�,FO)�,EO)���0 o ��,)�,FO)�,�,)�,FOPW X  *a k/)�,FO)�,�,)�,FOa a lv� -�*a ,�,  
a E�Y )a , �a ,E�Y hY hUO*j+ E�O�a     �a &)�,FW X  a )�,FY ��&��&)a ,FO�a &)�,FO)�a �0 J*a k/j  6*a k/a ,�&E�O)�,�&�)a ,FO)a , a )�,FY hY 	a )�,FUO)a ,E	 )a ,Ea & �)a ,E >)�a �0 0)�,a    )j+ !)a ",FY )�,a #  e)a ",FY hUY 	e)a ",FO)a $,	 )a ",Ea & 4*a *)�,k+ %/)�,FO�)�,�&  f)a ,FY hOf)a ",FY hY hO)�,E3 �O��XY�� 0 last_result  �  �  X  Y � �  0 _lastresult _lastResult� )�,E4 ��d����Z[���� 0 set_allow_package_contents  �� ��\�� \  ���� 
0 a_flag  ��  Z ���� 
0 a_flag  [ ���� .0 _allowpackagecontents _allowPackageContents�� 	�)�,FO)5 ��z����]^���� 0 set_use_gui_scripting  �� ��_�� _  ���� 
0 a_flag  ��  ] ���� 
0 a_flag  ^ ���� $0 _useguiscripting _useGUIScripting�� 	�)�,FO)6 �������`a���� 0 set_allow_closed_folder  �� ��b�� b  ���� 
0 a_flag  ��  ` ���� 
0 a_flag  a ���� (0 _allowclosedfolder _allowClosedFolder�� 	�)�,FO)7 �������cd���� 0 is_determined_by_selection  ��  ��  c  d ���� 00 _determinedbyselection _determinedBySelection�� )�,E8 �������ef���� 0 is_location_in_window  ��  ��  e  f ���� *0 _islocationinwindow _isLocationInWindow�� )�,E9 �������gh���� 0 target_window  ��  ��  g  h ���� 0 _targetwindow _targetWindow�� )�,E: �������ij���� 0 	view_type  ��  ��  i  j ���� 0 	_viewtype 	_viewType�� )�,E; �������kl���� 0 is_closed_folder  ��  ��  k  l ���� "0 _isclosedfolder _isClosedFolder�� )�,E< �������mn���� 
0 syslog  �� ��o�� o  ���� 0 msg  ��  m ���� 0 msg  n ��������������
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
�� .sysoexecTEXT���     TEXT�� $�j  O*j �&�%)�,%�%�%E�O��,%j = ��'����pq���� 0 is_greator_or_equal  �� ��r�� r  ������ 0 v1  �� 0 v2  ��  p ������ 0 v1  �� 0 v2  q -�� �g ��V> ��6����st���� 0 is_expanded  ��  ��  s ���������������� 0 toolbar_visible  �� 0 w_index  �� 0 is_frontmost  �� 0 n  �� 0 
finder_ver  �� 0 t  �� 0 a_result  t ����g�����������������(��&��������������u�������� $0 _useguiscripting _useGUIScripting
�� 
capp
�� kfrmID  �� 0 _targetwindow _targetWindow
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
pcap�� 0 is_greator_or_equal  
�� 
splg
�� 
bool
�� 
scra
�� 
outl
�� 
crowu  
�� 
selE
�� 
attr
�� 
valL�� )�, fY hO)���0 )�,�,E�O)�,�,E�O*�,E�UO)���0 >�k 1�kE�O %h�j*�/�, 
�kE�Y hO�kE�[OY��Y hO*�,E�UO� �*��/�/ {)��l+  *a k/a k/E�Y &)�a l+ 
 �a & *a k/E�Y *E�O�a i/ 1*a k/ '*a k/a [a ,\Ze81 *a a /a ,E�UUUUUO�? ��5����vw���� 	0 debug  ��  ��  v �������� $0 insertionlocator InsertionLocator�� 0 remote_handler  �� 0 tm  w ������Ux������p�������� 0 do  �� 0 set_allow_closed_folder  �� 0 remote_handler  x ��y����z{��
�� .ascrinit****      � ****y k     || }��} i     ~~ I      ������
�� .aevtoappnull  �   � ****��  ��   k     �� W�� \����  ��  ��  ��  z �
� .aevtoappnull  �   � ****{ �� �~�}�|���{
�~ .aevtoappnull  �   � ****�}  �|  �  � �z�z 0 do  �{ b   j+  Ob   �� L  
�� .LpTmStTmTmSp    ��� null
�� .LpTmLpTmnmbr        TmSp
�� 
capp
�� kfrmID  
�� .sysodsct****        scpt
�� .LpTmTmRc****        TmSp�� C*j+  O*fk+ O)E�O��K S�O*j E�O*j+  O�j O)���0 �j 
UO�j @ �yy�x�w���v
�y .aevtoappnull  �   � ****�x  �w  � �u�t�u 0 msg  �t 	0 errno  � �s�r�q�p��o�n
�s .earsffdralis        afdr
�r 
rcIP
�q .HBsushHBTEXT    ��� file�p 0 msg  � �m�l�k
�m 
errn�l 	0 errno  �k  
�o 
ret 
�n .sysodisAaleR        TEXT�v   )j  �el W X  ��%�%j A �j��i�h���g�j 0 get_container  �i �f��f �  �e�e 0 an_item  �h  � �d�d 0 an_item  � ��c�b
�c 
ctnr
�b 
ppth�g � 	��,�,EUB �a��`�_���^�a 0 location_for_selection  �`  �_  � �]�\�[�Z�Y�] 0 
a_location  �\ 0 selected_items  �[ 0 an_item  �Z 
0 a_path  �Y 0 an_original  � �X�WD�V�U�T�S�R�Q�P�O��N�M�L�K�J�I.
�X 
msng
�W 
capp
�V kfrmID  
�U 
sele
�T 
cobj
�S 
utxt�R  �Q  �P &0 _isfolderselected _isFolderSelected
�O 
pcmp
�N 
bool
�M 
pcls
�L 
alia
�K 
orig
�J 
alis�I 0 get_container  �^ ��E�O)���0 �*�,E�O�jv  �Y hO��k/E�O 
��&E�W X  e)�,FO�O�*�,	 	��&��& �E�Oe)�,FY ^��,�  J 
��,E�W 
X  �E�O��  )�a &k+ E�Y ��&a  �E�Y )�a &k+ E�Y )�a &k+ E�UO�C �HO�G�F���E�H 0 
trash_path  �G  �F  �  � �D�C
�D afdrtrsh
�C .earsffdralis        afdr�E �j D �BW�A�@���?�B 0 process_for_special_items  �A  �@  � �>�=�> 
0 a_name  �= 0 
a_location  � �<��;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�
�< 
capp
�; kfrmID  
�: 
brow
�9 .coredoexbool        obj 
�8 
msng
�7 
pnam
�6 
trsh
�5 
dnam�4 0 location_for_selection  �3 0 
trash_path  �2 0 _targetwindow _targetWindow
�1 
pvew
�0 ecvwgrvw�/ 0 	_viewtype 	_viewType�. "0 _isclosedfolder _isClosedFolder
�- 
fvtg
�, 
pURL�? �)���0 �*�k/j  �Y hO*�k/�,E�O�*�,�,  ,)j+ 	E�O��  )j+ 
E�Y hO*�k/)�,FO�OPY \*�k/�,�  "�)�,FO*�k/)�,FOe)�,FO)j+ 	OPY 1*�k/a ,a ,a   *�k/)�,FOe)�,FO)j+ 	OPY �UE �+�*�)���(�+ 0 
initialize  �*  �)  �  � �'�&�%�$�#�"�!� 
�' 
msng�& 0 	_viewtype 	_viewType�% 00 _determinedbyselection _determinedBySelection�$ 0 _lastresult _lastResult�# *0 _islocationinwindow _isLocationInWindow�" &0 _isfolderselected _isFolderSelected�! 0 _targetwindow _targetWindow�  "0 _isclosedfolder _isClosedFolder�( *�)�,FOf)�,FO�)�,FOf)�,FOf)�,FO�)�,FOf)�,Fascr  ��ޭ