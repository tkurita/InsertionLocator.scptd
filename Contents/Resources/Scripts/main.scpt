FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
pnam  m        �     I n s e r t i o n L o c a t o r      l      ��  ��   ��!@references
GUIScriptingChercker || help:openbook='GUIScriptingChecker Help'
Home page || http://www.script-factory.net/XModules/InsertionLocator/en/index.html
ChangeLog || http://www.script-factory.net/XModules/InsertionLocator/changelog.html
Repository || https://github.com/tkurita/InsertionLocator.scptd

@title InsertionLocator Reference* Version : 1.3.4* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

InsertionLocator is an AppleScript module to obtain insertion/selected location in Finder with a smarter way than Finder does.

Finder's insertion location always means the top level folder of a Finder window. This behavior is not enough in same cases, for example an expanded sub-folder shown in a list view window can not be the insertion location.

InsertionLocator allow following behaviors.

* If a file is selected, the container of the file can be insertion location.
* The selected folder can be insertion location.
* In the case of folders in the list view window, expanded folders can be insertion locations. Closed sub-folders will not be insertion location, even if these folders are selected.

These behavior can be customizable to meet your application.

GUI Scripting must be enabled for full features of InsertionLocator.
((<GUIScriptingChercker>)) is useful to check availability of GUI Scripting.

== Basic Usage
@example
use GUIScriptingChecker : script "GUIScriptingChecker"use InsertionLocator : script "InsertionLocator"if not do() of GUIScriptingChecker then	-- GUI Scripting is disable	returnend iftell (make InsertionLocator)	-- It is assumed that a folder is selected in Finder window of icon view.	log do() -- if folder is selected, the item will be return.	log is_closed_folder() -- true		-- Folders whose contents are not shown should not be insertion location	log set_allow_closed_folder(false)'s do() -- return container of selected folder.	log is_closed_folder() -- falseend tell     �  � ! @ r e f e r e n c e s 
 G U I S c r i p t i n g C h e r c k e r   | |   h e l p : o p e n b o o k = ' G U I S c r i p t i n g C h e c k e r   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / I n s e r t i o n L o c a t o r / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / I n s e r t i o n L o c a t o r / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / I n s e r t i o n L o c a t o r . s c p t d 
 
 @ t i t l e   I n s e r t i o n L o c a t o r   R e f e r e n c e  *   V e r s i o n   :   1 . 3 . 4  *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 I n s e r t i o n L o c a t o r   i s   a n   A p p l e S c r i p t   m o d u l e   t o   o b t a i n   i n s e r t i o n / s e l e c t e d   l o c a t i o n   i n   F i n d e r   w i t h   a   s m a r t e r   w a y   t h a n   F i n d e r   d o e s . 
 
 F i n d e r ' s   i n s e r t i o n   l o c a t i o n   a l w a y s   m e a n s   t h e   t o p   l e v e l   f o l d e r   o f   a   F i n d e r   w i n d o w .   T h i s   b e h a v i o r   i s   n o t   e n o u g h   i n   s a m e   c a s e s ,   f o r   e x a m p l e   a n   e x p a n d e d   s u b - f o l d e r   s h o w n   i n   a   l i s t   v i e w   w i n d o w   c a n   n o t   b e   t h e   i n s e r t i o n   l o c a t i o n . 
 
 I n s e r t i o n L o c a t o r   a l l o w   f o l l o w i n g   b e h a v i o r s . 
 
 *   I f   a   f i l e   i s   s e l e c t e d ,   t h e   c o n t a i n e r   o f   t h e   f i l e   c a n   b e   i n s e r t i o n   l o c a t i o n . 
 *   T h e   s e l e c t e d   f o l d e r   c a n   b e   i n s e r t i o n   l o c a t i o n . 
 *   I n   t h e   c a s e   o f   f o l d e r s   i n   t h e   l i s t   v i e w   w i n d o w ,   e x p a n d e d   f o l d e r s   c a n   b e   i n s e r t i o n   l o c a t i o n s .   C l o s e d   s u b - f o l d e r s   w i l l   n o t   b e   i n s e r t i o n   l o c a t i o n ,   e v e n   i f   t h e s e   f o l d e r s   a r e   s e l e c t e d . 
 
 T h e s e   b e h a v i o r   c a n   b e   c u s t o m i z a b l e   t o   m e e t   y o u r   a p p l i c a t i o n . 
 
 G U I   S c r i p t i n g   m u s t   b e   e n a b l e d   f o r   f u l l   f e a t u r e s   o f   I n s e r t i o n L o c a t o r . 
 ( ( < G U I S c r i p t i n g C h e r c k e r > ) )   i s   u s e f u l   t o   c h e c k   a v a i l a b i l i t y   o f   G U I   S c r i p t i n g . 
 
 = =   B a s i c   U s a g e 
 @ e x a m p l e 
 u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r "  u s e   I n s e r t i o n L o c a t o r   :   s c r i p t   " I n s e r t i o n L o c a t o r "   i f   n o t   d o ( )   o f   G U I S c r i p t i n g C h e c k e r   t h e n  	 - -   G U I   S c r i p t i n g   i s   d i s a b l e  	 r e t u r n  e n d   i f   t e l l   ( m a k e   I n s e r t i o n L o c a t o r )  	 - -   I t   i s   a s s u m e d   t h a t   a   f o l d e r   i s   s e l e c t e d   i n   F i n d e r   w i n d o w   o f   i c o n   v i e w .  	 l o g   d o ( )   - -   i f   f o l d e r   i s   s e l e c t e d ,   t h e   i t e m   w i l l   b e   r e t u r n .  	 l o g   i s _ c l o s e d _ f o l d e r ( )   - -   t r u e  	  	 - -   F o l d e r s   w h o s e   c o n t e n t s   a r e   n o t   s h o w n   s h o u l d   n o t   b e   i n s e r t i o n   l o c a t i o n  	 l o g   s e t _ a l l o w _ c l o s e d _ f o l d e r ( f a l s e ) ' s   d o ( )   - -   r e t u r n   c o n t a i n e r   o f   s e l e c t e d   f o l d e r .  	 l o g   i s _ c l o s e d _ f o l d e r ( )   - -   f a l s e  e n d   t e l l       l     ��������  ��  ��        l      ��  ��     == setting property      �   ( = =   s e t t i n g   p r o p e r t y        j    �� �� .0 _allowpackagecontents _allowPackageContents  m    ��
�� boovfals     !   j    �� "�� $0 _useguiscripting _useGUIScripting " m    ��
�� boovtrue !  # $ # j   	 �� %�� (0 _allowclosedfolder _allowClosedFolder % m   	 
��
�� boovtrue $  & ' & l     ��������  ��  ��   '  ( ) ( l      �� * +��   *  == store results     + � , , " = =   s t o r e   r e s u l t s   )  - . - j    �� /�� 0 _lastresult _lastResult / m    ��
�� 
msng .  0 1 0 j    �� 2�� &0 _isfolderselected _isFolderSelected 2 m    ��
�� boovfals 1  3 4 3 l     ��������  ��  ��   4  5 6 5 l      �� 7 8��   7 ) #== properties which have accessors     8 � 9 9 F = =   p r o p e r t i e s   w h i c h   h a v e   a c c e s s o r s   6  : ; : j    �� <�� 00 _determinedbyselection _determinedBySelection < m    ��
�� boovfals ;  = > = j    �� ?�� 0 	_viewtype 	_viewType ? m    ��
�� 
msng >  @ A @ j    �� B�� *0 _islocationinwindow _isLocationInWindow B m    ��
�� boovfals A  C D C j    �� E�� "0 _isclosedfolder _isClosedFolder E m    ��
�� boovfals D  F G F j     �� H�� 0 _targetwindow _targetWindow H m    ��
�� 
msng G  I J I l     ��������  ��  ��   J  K L K l      �� M N��   M A ;!@group Constructor Method @abstructMake a new instance.    N � O O v ! @ g r o u p   C o n s t r u c t o r   M e t h o d    @ a b s t r u c t  M a k e   a   n e w   i n s t a n c e .  L  P Q P i   ! $ R S R I     ������
�� .corecrel****      � null��  ��   S h     �� T�� $0 insertionlocator InsertionLocator T k       U U  V W V l      �� X Y��   X  == setting property     Y � Z Z ( = =   s e t t i n g   p r o p e r t y   W  [ \ [ j     �� ]�� .0 _allowpackagecontents _allowPackageContents ] n     ^ _ ^ o    ���� .0 _allowpackagecontents _allowPackageContents _  f      \  ` a ` j    �� b�� $0 _useguiscripting _useGUIScripting b n   
 c d c o    	���� $0 _useguiscripting _useGUIScripting d  f     a  e f e j    �� g�� (0 _allowclosedfolder _allowClosedFolder g n    h i h o    ���� (0 _allowclosedfolder _allowClosedFolder i  f     f  j k j l     ��������  ��  ��   k  l m l l      �� n o��   n  == store results     o � p p " = =   s t o r e   r e s u l t s   m  q r q j    �� s�� 0 _lastresult _lastResult s m    ��
�� 
msng r  t u t j    �� v�� &0 _isfolderselected _isFolderSelected v m    ��
�� boovfals u  w x w l     ��������  ��  ��   x  y z y l      �� { |��   { ) #== properties which have accessors     | � } } F = =   p r o p e r t i e s   w h i c h   h a v e   a c c e s s o r s   z  ~  ~ j    �� ��� 00 _determinedbyselection _determinedBySelection � m    ��
�� boovfals   � � � j    �� ��� 0 	_viewtype 	_viewType � m    ��
�� 
msng �  � � � j     �� ��� *0 _islocationinwindow _isLocationInWindow � m    ��
�� boovfals �  � � � j   ! #�� ��� "0 _isclosedfolder _isClosedFolder � m   ! "��
�� boovfals �  � � � j   $ &�� ��� 0 _targetwindow _targetWindow � m   $ %��
�� 
msng �  ��� � l     ��������  ��  ��  ��   Q  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � ) #!@group Getting Insertion Location     � � � � F ! @ g r o u p   G e t t i n g   I n s e r t i o n   L o c a t i o n   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � E ?!
@abstruct Getting selected location in Finder
@result alias 
    � � � � ~ ! 
 @ a b s t r u c t   G e t t i n g   s e l e c t e d   l o c a t i o n   i n   F i n d e r 
 @ r e s u l t   a l i a s   
 �  � � � i   % ( � � � I      �������� 0 do  ��  ��   � k     � �  � � � l     � � � � I     �������� 0 
initialize  ��  ��   �   clear previous status    � � � � ,   c l e a r   p r e v i o u s   s t a t u s �  � � � O     � � � r     � � � 1    ��
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
ctxt � o      ���� 0 insertion_location_path  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   + : � �  � � � l  + +�� � ���   �   error occur when     � � � � $   e r r o r   o c c u r   w h e n   �  � � � l  + +�� � ���   � G A * Finder window is in search mode i.e current view is group view    � � � � �   *   F i n d e r   w i n d o w   i s   i n   s e a r c h   m o d e   i . e   c u r r e n t   v i e w   i s   g r o u p   v i e w �  � � � l  + +�� � ���   � !  * trash window is selected    � � � � 6   *   t r a s h   w i n d o w   i s   s e l e c t e d �  � � � l  + +�� � ���   �   * network is selected    � � � � ,   *   n e t w o r k   i s   s e l e c t e d �  � � � l  + +�� � ���   � 2 , a_location will be invalid value  folder ""    � � � � X   a _ l o c a t i o n   w i l l   b e   i n v a l i d   v a l u e     f o l d e r   " " �  � � � r   + 4 � � � I   + 0�������� 0 process_for_special_items  ��  ��   � n      � � � o   1 3���� 0 _lastresult _lastResult �  f   0 1 �  ��� � L   5 : � � n  5 9 � � � o   6 8���� 0 _lastresult _lastResult �  f   5 6��   �  � � � l  ; ;��������  ��  ��   �  � � � O   ; � � � � k   C � � �  � � � l  C C��~�}�  �~  �}   �  � � � Q   C u � � � � k   F Y � �  � � � r   F M � � � n   F I � � � 1   G I�|
�| 
cwnd � o   F G�{�{ 0 
a_location   � n      � � � o   J L�z�z 0 _targetwindow _targetWindow �  f   I J �    r   N W l  N S�y�x n   N S 1   Q S�w
�w 
pvew n  N Q o   O Q�v�v 0 _targetwindow _targetWindow  f   N O�y  �x   n     	
	 o   T V�u�u 0 	_viewtype 	_viewType
  f   S T  l  X X�t�t   $  In following case error raise    � <   I n   f o l l o w i n g   c a s e   e r r o r   r a i s e  l  X X�s�s   : 4 * when a_location is first sub directory of package    � h   *   w h e n   a _ l o c a t i o n   i s   f i r s t   s u b   d i r e c t o r y   o f   p a c k a g e  l  X X�r�r   ) #    reason : can't get current view    � F         r e a s o n   :   c a n ' t   g e t   c u r r e n t   v i e w  l  X X�q�q   / ) * when a_location is computer container     � R   *   w h e n   a _ l o c a t i o n   i s   c o m p u t e r   c o n t a i n e r   �p l  X X�o !�o    - '    reason : can't get container window   ! �"" N         r e a s o n   :   c a n ' t   g e t   c o n t a i n e r   w i n d o w�p   � R      �n�m�l
�n .ascrerr ****      � ****�m  �l   � k   a u## $%$ l  a a�k&'�k  & T N insertion location is package contents, therefore Finder window 1 must exists   ' �(( �   i n s e r t i o n   l o c a t i o n   i s   p a c k a g e   c o n t e n t s ,   t h e r e f o r e   F i n d e r   w i n d o w   1   m u s t   e x i s t s% )*) r   a k+,+ 4   a g�j-
�j 
brow- m   e f�i�i , n     ./. o   h j�h�h 0 _targetwindow _targetWindow/  f   g h* 0�g0 r   l u121 n   l q343 1   o q�f
�f 
pvew4 n  l o565 o   m o�e�e 0 _targetwindow _targetWindow6  f   l m2 n     787 o   r t�d�d 0 	_viewtype 	_viewType8  f   q r�g   � 9:9 l  v v�c�b�a�c  �b  �a  : ;�`; Z   v �<=�_�^< H   v �>> E  v �?@? J   v ~AA BCB m   v y�]
�] 
cfolC D�\D m   y |�[
�[ 
cdis�\  @ o   ~ �Z�Z 0 a_class  = Z   � �EF�YGE =  � �HIH o   � ��X�X 0 a_class  I l  � �J�W�VJ n   � �KLK m   � ��U
�U 
pclsL 1   � ��T
�T 
pcmp�W  �V  F r   � �MNM m   � ��S
�S 
msngN o      �R�R 0 
a_location  �Y  G k   � �OO PQP l  � ��QRS�Q  R q k when insertion location is contents of package, the class of insertion location may be document file class   S �TT �   w h e n   i n s e r t i o n   l o c a t i o n   i s   c o n t e n t s   o f   p a c k a g e ,   t h e   c l a s s   o f   i n s e r t i o n   l o c a t i o n   m a y   b e   d o c u m e n t   f i l e   c l a s sQ U�PU Z   � �VW�O�NV H   � �XX n  � �YZY o   � ��M�M .0 _allowpackagecontents _allowPackageContentsZ  f   � �W r   � �[\[ n   � �]^] m   � ��L
�L 
cfol^ o   � ��K�K 0 
a_location  \ o      �J�J 0 
a_location  �O  �N  �P  �_  �^  �`   � 5   ; @�I_�H
�I 
capp_ m   = >`` �aa   c o m . a p p l e . f i n d e r
�H kfrmID   � bcb l  � ��G�F�E�G  �F  �E  c ded r   � �fgf I   � ��D�C�B�D 0 location_for_selection  �C  �B  g o      �A�A 0 selected_location  e hih l  � ��@jk�@  j  log selected_location   k �ll * l o g   s e l e c t e d _ l o c a t i o ni mnm Z   � �op�?qo =  � �rsr o   � ��>�> 0 selected_location  s m   � ��=
�= 
msngp Q   � �tuvt r   � �wxw c   � �yzy o   � ��<�< 0 
a_location  z m   � ��;
�; 
alisx n     {|{ o   � ��:�: 0 _lastresult _lastResult|  f   � �u R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  v k   � �}} ~~ l  � ��6���6  � K E if computer container is selected, a_location will be missing value.   � ��� �   i f   c o m p u t e r   c o n t a i n e r   i s   s e l e c t e d ,   a _ l o c a t i o n   w i l l   b e   m i s s i n g   v a l u e . ��5� r   � ���� m   � ��4
�4 
msng� n     ��� o   � ��3�3 0 _lastresult _lastResult�  f   � ��5  �?  q k   � ��� ��� r   � ���� l  � ���2�1� >  � ���� c   � ���� o   � ��0�0 0 
a_location  � m   � ��/
�/ 
ctxt� c   � ���� o   � ��.�. 0 selected_location  � m   � ��-
�- 
utxt�2  �1  � n     ��� o   � ��,�, 00 _determinedbyselection _determinedBySelection�  f   � �� ��+� r   � ���� c   � ���� o   � ��*�* 0 selected_location  � m   � ��)
�) 
alis� n     ��� o   � ��(�( 0 _lastresult _lastResult�  f   � ��+  n ��� l  � ��'�&�%�'  �&  �%  � ��� O   �M��� Z  L���$�� I �#��"
�# .coredoexnull���     obj � 4  
�!�
�! 
brow� m  	� �  �"  � k  B�� ��� r  ��� c  ��� n  ��� 1  �
� 
fvtg� 4  ��
� 
brow� m  �� � m  �
� 
ctxt� o      �� 0 first_window_path  � ��� r   -��� l  '���� C   '��� l  %���� c   %��� n  #��� o  !#�� 0 _lastresult _lastResult�  f   !� m  #$�
� 
ctxt�  �  � o  %&�� 0 first_window_path  �  �  � n     ��� o  (,�� *0 _islocationinwindow _isLocationInWindow�  f  '(� ��� Z  .B����� H  .4�� n .3��� o  /3�� *0 _islocationinwindow _isLocationInWindow�  f  ./� r  7>��� m  7:�
� 
msng� n     ��� o  ;=�� 0 _targetwindow _targetWindow�  f  :;�  �  �  �$  � r  EL��� m  EH�
� 
msng� n     ��� o  IK�� 0 _targetwindow _targetWindow�  f  HI� 5   ��
��	
�
 
capp� m   � ��� ���   c o m . a p p l e . f i n d e r
�	 kfrmID  � ��� l NN����  �  �  � ��� Z  N������ l Na���� F  Na��� n NT��� o  OS�� 00 _determinedbyselection _determinedBySelection�  f  NO� n W]��� o  X\� �  &0 _isfolderselected _isFolderSelected�  f  WX�  �  � k  d��� ��� Z  d������� l dj������ n dj��� o  ei���� *0 _islocationinwindow _isLocationInWindow�  f  de��  ��  � O  m���� Z  w������� = w~��� n wz��� o  xz���� 0 	_viewtype 	_viewType�  f  wx� m  z}��
�� ecvwlsvw� r  ����� l �������� H  ���� n ����� I  ���������� 0 is_expanded  ��  ��  �  f  ����  ��  � n     ��� o  ������ "0 _isclosedfolder _isClosedFolder�  f  ��� ��� = ����� n ����� o  ������ 0 	_viewtype 	_viewType�  f  ��� m  ����
�� ecvwicnv� ���� r  ��� � m  ����
�� boovtrue  n      o  ������ "0 _isclosedfolder _isClosedFolder  f  ����  ��  � 5  mt����
�� 
capp m  or �   c o m . a p p l e . f i n d e r
�� kfrmID  ��  � r  �� m  ����
�� boovtrue n     	 o  ������ "0 _isclosedfolder _isClosedFolder	  f  ��� 

 l ����������  ��  ��   �� Z  ������ F  �� l ������ H  �� n �� o  ������ (0 _allowclosedfolder _allowClosedFolder  f  ����  ��   l ������ n �� o  ������ "0 _isclosedfolder _isClosedFolder  f  ����  ��   k  ��  r  �� l ������ c  �� I  ���� ���� 0 get_container    !��! n ��"#" o  ������ 0 _lastresult _lastResult#  f  ����  ��   m  ����
�� 
alis��  ��   n     $%$ o  ������ 0 _lastresult _lastResult%  f  �� &'& Z  ��()����( = ��*+* o  ������ 0 insertion_location_path  + l ��,����, c  ��-.- n ��/0/ o  ������ 0 _lastresult _lastResult0  f  ��. m  ����
�� 
ctxt��  ��  ) r  ��121 m  ����
�� boovfals2 n     343 o  ������ 00 _determinedbyselection _determinedBySelection4  f  ����  ��  ' 5��5 r  ��676 m  ����
�� boovfals7 n     898 o  ������ "0 _isclosedfolder _isClosedFolder9  f  ����  ��  ��  ��  �  �  � :;: l ����������  ��  ��  ; <��< L  �== n �>?> o  ����� 0 _lastresult _lastResult?  f  ����   � @A@ l     ��������  ��  ��  A BCB l     ��������  ��  ��  C DED l      ��FG��  F � �!
@abstruct Get a result of formaly called ((<do>))().
@description
The result of ((<do>)) handler is cached in InsertionLocator.
This handler is used to obtain the cached selected location.
@result alias 
   G �HH� ! 
 @ a b s t r u c t   G e t   a   r e s u l t   o f   f o r m a l y   c a l l e d   ( ( < d o > ) ) ( ) . 
 @ d e s c r i p t i o n 
 T h e   r e s u l t   o f   ( ( < d o > ) )   h a n d l e r   i s   c a c h e d   i n   I n s e r t i o n L o c a t o r . 
 T h i s   h a n d l e r   i s   u s e d   t o   o b t a i n   t h e   c a c h e d   s e l e c t e d   l o c a t i o n . 
 @ r e s u l t   a l i a s   
E IJI i   ) ,KLK I      �������� 0 last_result  ��  ��  L L     MM n    NON o    ���� 0 _lastresult _lastResultO  f     J PQP l     ��������  ��  ��  Q RSR l      ��TU��  T { u!@group Customize Behaviors 
Handlers to customize behaviors. Following handlers should be called before ((<do>))().
   U �VV � ! @ g r o u p   C u s t o m i z e   B e h a v i o r s   
 H a n d l e r s   t o   c u s t o m i z e   b e h a v i o r s .   F o l l o w i n g   h a n d l e r s   s h o u l d   b e   c a l l e d   b e f o r e   ( ( < d o > ) ) ( ) . 
S WXW l     ��������  ��  ��  X YZY l      ��[\��  [ � �!
@abstruct
If true is given, the result of ((<do>))() may package or its contents.
@description
default is false
@param a_flag (boolean)
@result script object : me
   \ �]]J ! 
 @ a b s t r u c t 
 I f   t r u e   i s   g i v e n ,   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   m a y   p a c k a g e   o r   i t s   c o n t e n t s . 
 @ d e s c r i p t i o n 
 d e f a u l t   i s   f a l s e 
 @ p a r a m   a _ f l a g   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
Z ^_^ i   - 0`a` I      ��b���� 0 set_allow_package_contents  b c��c o      ���� 
0 a_flag  ��  ��  a k     dd efe r     ghg o     ���� 
0 a_flag  h n     iji o    ���� .0 _allowpackagecontents _allowPackageContentsj  f    f k��k L    ll  f    ��  _ mnm l     ��������  ��  ��  n opo l      ��qr��  qoi!@abstructIf false is given, commands depends of GUI Scripting is not used. But some functions are lost.@descriptionThe default value is true. If false is passed, ((<is_closed_folder>))() will not return correct value and the value passed to ((<set_allow_closed_folder>))() will be ignored in some cases.@param a_flag (boolean)@result script object : me   r �ss� !  @ a b s t r u c t  I f   f a l s e   i s   g i v e n ,   c o m m a n d s   d e p e n d s   o f   G U I   S c r i p t i n g   i s   n o t   u s e d .   B u t   s o m e   f u n c t i o n s   a r e   l o s t .  @ d e s c r i p t i o n  T h e   d e f a u l t   v a l u e   i s   t r u e .   I f   f a l s e   i s   p a s s e d ,   ( ( < i s _ c l o s e d _ f o l d e r > ) ) ( )   w i l l   n o t   r e t u r n   c o r r e c t   v a l u e   a n d   t h e   v a l u e   p a s s e d   t o   ( ( < s e t _ a l l o w _ c l o s e d _ f o l d e r > ) ) ( )   w i l l   b e   i g n o r e d   i n   s o m e   c a s e s .   @ p a r a m   a _ f l a g   ( b o o l e a n )  @ r e s u l t   s c r i p t   o b j e c t   :   m e p tut i   1 4vwv I      ��x���� 0 set_use_gui_scripting  x y��y o      ���� 
0 a_flag  ��  ��  w k     zz {|{ r     }~} o     ���� 
0 a_flag  ~ n     � o    ���� $0 _useguiscripting _useGUIScripting�  f    | ���� L    ��  f    ��  u ��� l     ��������  ��  ��  � ��� l      ������  �wq!
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
� ��� i   5 8��� I      ������� 0 set_allow_closed_folder  � ���� o      ���� 
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
� ��� i   9 <��� I      �������� 0 is_determined_by_selection  ��  ��  � L     �� n    ��� o    ���� 00 _determinedbyselection _determinedBySelection�  f     � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
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
� ��� i   = @��� I      �������� 0 is_location_in_window  ��  ��  � L     �� n    ��� o    ���� *0 _islocationinwindow _isLocationInWindow�  f     � ��� l     ����~��  �  �~  � ��� l      �}���}  �"!
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
� ��� i   A D��� I      �|�{�z�| 0 target_window  �{  �z  � L     �� n    ��� o    �y�y 0 _targetwindow _targetWindow�  f     � ��� l     �x�w�v�x  �w  �v  � ��� l     �u�t�s�u  �t  �s  � ��� l      �r���r  � � �!
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
� ��� i   E H��� I      �q�p�o�q 0 	view_type  �p  �o  � L     �� n    ��� o    �n�n 0 	_viewtype 	_viewType�  f     � ��� l     �m�l�k�m  �l  �k  � ��� l      �j���j  ���!
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
� ��� i   I L��� I      �i�h�g�i 0 is_closed_folder  �h  �g  � L     �� n    ��� o    �f�f "0 _isclosedfolder _isClosedFolder�  f     � ��� l     �e�d�c�e  �d  �c  � ��� l      �b���b  �  == Private    � ���  = =   P r i v a t e  � ��� i   M P��� I      �a��`�a 
0 syslog  � ��_� o      �^�^ 0 msg  �_  �`  � k     #�� ��� l     �]���]  �  activate   � ���  a c t i v a t e� ��� l     �\���\  �  display alert msg   � ��� " d i s p l a y   a l e r t   m s g�    I    �[�Z
�[ .ascrcmnt****      � **** o     �Y�Y 0 msg  �Z    r     b     b    	
	 b     b     l   �X�W c     l   �V�U I   �T�S�R
�T .misccurdldt    ��� null�S  �R  �V  �U   m    �Q
�Q 
ctxt�X  �W   1    �P
�P 
spac l   �O�N n    1    �M
�M 
pnam  f    �O  �N  
 1    �L
�L 
spac o    �K�K 0 msg   o      �J�J 0 msg   �I I   #�H�G
�H .sysoexecTEXT���     TEXT b     m     �  s y s l o g   - s   - l   5   l   �F�E n    1    �D
�D 
strq o    �C�C 0 msg  �F  �E  �G  �I  �   l     �B�A�@�B  �A  �@    !"! i   Q T#$# I      �?%�>�? 0 is_greator_or_equal  % &'& o      �=�= 0 v1  ' (�<( o      �;�; 0 v2  �<  �>  $ P     
)*�:) L    	++ @   ,-, o    �9�9 0 v1  - o    �8�8 0 v2  * �7�6
�7 consnume�6  �:  " ./. l     �5�4�3�5  �4  �3  / 010 i   U X232 I      �2�1�0�2 0 is_expanded  �1  �0  3 k     �44 565 l     �/78�/  7 ! syslog("start is_expanded")   8 �99 6 s y s l o g ( " s t a r t   i s _ e x p a n d e d " )6 :;: Z     <=�.�-< H     >> n    ?@? o    �,�, $0 _useguiscripting _useGUIScripting@  f     = k    	AA BCB l   �+DE�+  D % log "GUI Scripting is disable."   E �FF > l o g   " G U I   S c r i p t i n g   i s   d i s a b l e . "C G�*G L    	HH m    �)
�) boovfals�*  �.  �-  ; IJI l   �(�'�&�(  �'  �&  J KLK O    ,MNM k    +OO PQP r    RSR n    TUT 1    �%
�% 
tbviU n   VWV o    �$�$ 0 _targetwindow _targetWindowW  f    S o      �#�# 0 toolbar_visible  Q XYX r    %Z[Z n    #\]\ 1   ! #�"
�" 
pidx] n   !^_^ o    !�!�! 0 _targetwindow _targetWindow_  f    [ o      � �  0 w_index  Y `�` r   & +aba 1   & )�
� 
pisfb o      �� 0 is_frontmost  �  N 5    �c�
� 
cappc m    dd �ee   c o m . a p p l e . f i n d e r
� kfrmID  L fgf l  - -�hi�  h 5 /syslog("Is Finder frontmost : " & is_frontmost)   i �jj ^ s y s l o g ( " I s   F i n d e r   f r o n t m o s t   :   "   &   i s _ f r o n t m o s t )g klk l  - -�mn�  m A ;syslog("An index of a target window in Finder :" & w_index)   n �oo v s y s l o g ( " A n   i n d e x   o f   a   t a r g e t   w i n d o w   i n   F i n d e r   : "   &   w _ i n d e x )l pqp O   - rrsr k   5 qtt uvu l  5 5�wx�  w C = when Finder is not frontmost and floating palette is opened,   x �yy z   w h e n   F i n d e r   i s   n o t   f r o n t m o s t   a n d   f l o a t i n g   p a l e t t e   i s   o p e n e d ,v z{z l  5 5�|}�  | H B index of window is not match the index of window in System Events   } �~~ �   i n d e x   o f   w i n d o w   i s   n o t   m a t c h   t h e   i n d e x   o f   w i n d o w   i n   S y s t e m   E v e n t s{ � l  5 5����  � ( " frontmost property is decepetive,   � ��� D   f r o n t m o s t   p r o p e r t y   i s   d e c e p e t i v e ,� ��� l  5 5����  � M G  because when non GUI application is activated frontmost will be true.   � ��� �     b e c a u s e   w h e n   n o n   G U I   a p p l i c a t i o n   i s   a c t i v a t e d   f r o n t m o s t   w i l l   b e   t r u e .� ��� l  5 5����  � 0 * if (not frontmost) and (w_index > 1) then   � ��� T   i f   ( n o t   f r o n t m o s t )   a n d   ( w _ i n d e x   >   1 )   t h e n� ��� Z   5 k����� ?   5 8��� o   5 6�� 0 w_index  � m   6 7�� � k   ; g�� ��� r   ; @��� \   ; >��� o   ; <�� 0 w_index  � m   < =�� � o      �� 0 n  � ��� V   A g��� k   I b�� ��� Z   I \����
� H   I P�� n   I O��� 1   M O�	
�	 
pvis� 4   I M��
� 
cwin� o   K L�� 0 n  � r   S X��� \   S V��� o   S T�� 0 w_index  � m   T U�� � o      �� 0 w_index  �  �
  � ��� r   ] b��� \   ] `��� o   ] ^�� 0 n  � m   ^ _�� � o      � �  0 n  �  � l  E H������ ?   E H��� o   E F���� 0 n  � m   F G����  ��  ��  �  �  �  � ���� r   l q��� 1   l o��
�� 
vers� o      ���� 0 
finder_ver  ��  s 5   - 2�����
�� 
capp� m   / 0�� ���   c o m . a p p l e . f i n d e r
�� kfrmID  q ��� l   s s������  � � �
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
finder_ver  � ���� m   � ��� ���  1 0 . 6��  ��  �  f   � �� o   � ����� 0 toolbar_visible  � ���� k   � ��� ��� l  � �������  � 9 3 "a reference to" is used to keep index references.   � ��� f   " a   r e f e r e n c e   t o "   i s   u s e d   t o   k e e p   i n d e x   r e f e r e n c e s .� ��� l  � �������  � M G when no "a reference to", the refrence is changed to a name reference.   � ��� �   w h e n   n o   " a   r e f e r e n c e   t o " ,   t h e   r e f r e n c e   i s   c h a n g e d   t o   a   n a m e   r e f e r e n c e .� ��� l  � �������  � P J The name reference causes an error when a view options pallete is opened,   � ��� �   T h e   n a m e   r e f e r e n c e   c a u s e s   a n   e r r o r   w h e n   a   v i e w   o p t i o n s   p a l l e t e   i s   o p e n e d ,� ��� l  � �������  � E ? because the parette have same name to the front Finder window.   � ��� ~   b e c a u s e   t h e   p a r e t t e   h a v e   s a m e   n a m e   t o   t h e   f r o n t   F i n d e r   w i n d o w .� ���� r   � ���� N   � ��� 4   � ��� 
�� 
splg  m   � ����� � o      ���� 0 t  ��  ��  � r   � � N   � �  g   � � o      ���� 0 t  �  l  � ���������  ��  ��   �� O   � � O   � �	
	 O   � � r   � � n   � � 1   � ���
�� 
valL 4   � ���
�� 
attr m   � � �  A X D i s c l o s i n g o      ���� 0 a_result   l  � ����� 6  � � 4   � ���
�� 
crow m   � �����  =  � � 1   � ���
�� 
selE m   � ���
�� boovtrue��  ��  
 4   � ���
�� 
outl m   � �����  n   � � 4   � ���
�� 
scra m   � ������� o   � ����� 0 t  ��  � l  w ~���� n  w ~  4   { ~��!
�� 
cwin! o   | }���� 0 w_index    4   w {��"
�� 
pcap" m   y z## �$$  F i n d e r��  ��  � m   s t%%�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � &'& l  � ���()��  (  syslog("end is_expanded")   ) �** 2 s y s l o g ( " e n d   i s _ e x p a n d e d " )' +��+ L   � �,, o   � ����� 0 a_result  ��  1 -.- l     ��������  ��  ��  . /0/ i   Y \121 I      �������� 	0 debug  ��  ��  2 k     33 454 l     ��67��  6 % set _allowClosedFolder to false   7 �88 > s e t   _ a l l o w C l o s e d F o l d e r   t o   f a l s e5 9:9 l     ��;<��  ; 0 *activate application id "com.apple.finder"   < �== T a c t i v a t e   a p p l i c a t i o n   i d   " c o m . a p p l e . f i n d e r ": >?> l     ��@A��  @  activate   A �BB  a c t i v a t e? CDC I     ��E���� 0 set_allow_closed_folder  E F��F m    ��
�� boovfals��  ��  D G��G L    HH I    �������� 0 do  ��  ��  ��  0 IJI l     ��������  ��  ��  J KLK i   ] `MNM I      �������� 
0 debug2  ��  ��  N O     OPO k    QQ RSR I   ��T��
�� .ascrcmnt****      � ****T I    �������� 0 do  ��  ��  ��  S UVU I   ��W��
�� .ascrcmnt****      � ****W I    �������� 0 is_closed_folder  ��  ��  ��  V XYX l   ��Z[��  Z L F Folders whose contents are not shown should not be insertion location   [ �\\ �   F o l d e r s   w h o s e   c o n t e n t s   a r e   n o t   s h o w n   s h o u l d   n o t   b e   i n s e r t i o n   l o c a t i o nY ]^] l   ��_`��  _ / )log set_allow_closed_folder(false)'s do()   ` �aa R l o g   s e t _ a l l o w _ c l o s e d _ f o l d e r ( f a l s e ) ' s   d o ( )^ b��b l   ��cd��  c  log is_closed_folder()   d �ee , l o g   i s _ c l o s e d _ f o l d e r ( )��  P l    f����f I    ������
�� .corecrel****      � null��  ��  ��  ��  L ghg l     ��������  ��  ��  h iji i   a dklk I      �������� 0 open_helpbook  ��  ��  l Q     ,mnom O   pqp I   
 ��r���� 0 do  r s��s I   ��t��
�� .earsffdralis        afdrt  f    ��  ��  ��  q 4    ��u
�� 
scptu m    vv �ww  O p e n H e l p B o o kn R      ��xy
�� .ascrerr ****      � ****x o      ���� 0 msg  y ��z��
�� 
errnz o      ���� 	0 errno  ��  o k    ,{{ |}| I   "������
�� .miscactvnull��� ��� null��  ��  } ~��~ I  # ,����
�� .sysodisAaleR        TEXT l  # (������ b   # (��� b   # &��� o   # $���� 0 msg  � o   $ %�
� 
ret � o   & '�~�~ 	0 errno  ��  ��  ��  ��  j ��� l     �}�|�{�}  �|  �{  � ��� i   e h��� I     �z�y�x
�z .aevtoappnull  �   � ****�y  �x  � k     �� ��� l     �w���w  �  return debug2()   � ���  r e t u r n   d e b u g 2 ( )� ��v� I     �u�t�s�u 0 open_helpbook  �t  �s  �v  � ��� l     �r�q�p�r  �q  �p  � ��� l     �o�n�m�o  �n  �m  � ��� i   i l��� I      �l��k�l 0 get_container  � ��j� o      �i�i 0 an_item  �j  �k  � k     �� ��� l     �h���h  �  y use System Events to avoid Finder's problem that files in trash, folder property of items in trash return invalid value.   � ��� �   u s e   S y s t e m   E v e n t s   t o   a v o i d   F i n d e r ' s   p r o b l e m   t h a t   f i l e s   i n   t r a s h ,   f o l d e r   p r o p e r t y   o f   i t e m s   i n   t r a s h   r e t u r n   i n v a l i d   v a l u e .� ��g� O     ��� L    �� n    
��� 1    	�f
�f 
ppth� n    ��� 1    �e
�e 
ctnr� o    �d�d 0 an_item  � m     ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �g  � ��� l     �c�b�a�c  �b  �a  � ��� i   m p��� I      �`�_�^�` 0 location_for_selection  �_  �^  � k     ��� ��� r     ��� m     �]
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
a_location  � ��2� r   V [   m   V W�1
�1 boovtrue n      o   X Z�0�0 &0 _isfolderselected _isFolderSelected  f   W X�2  �  l  ^ c�/�. =  ^ c n   ^ a	
	 m   _ a�-
�- 
pcls
 o   ^ _�,�, 0 an_item   m   a b�+
�+ 
alia�/  �.   �* k   f �  Q   f y r   i n n   i l 1   j l�)
�) 
orig o   i j�(�( 0 an_item   o      �'�' 0 an_original   R      �&�%�$
�& .ascrerr ****      � ****�%  �$   r   v y m   v w�#
�# 
msng o      �"�" 0 an_original    l  z z�!� ��!  �   �   � Z   z � =  z }  o   z {�� 0 an_original    m   { |�
� 
msng r   � �!"! n  � �#$# I   � ��%�� 0 get_container  % &�& c   � �'(' o   � ��� 0 an_item  ( m   � ��
� 
alis�  �  $  f   � �" o      �� 0 
a_location   )*) D   � �+,+ l  � �-��- c   � �./. o   � ��� 0 an_original  / m   � ��
� 
utxt�  �  , m   � �00 �11  :* 2�2 r   � �343 o   � ��� 0 an_original  4 o      �� 0 
a_location  �   r   � �565 n  � �787 I   � ��9�� 0 get_container  9 :�: c   � �;<; o   � ��� 0 an_item  < m   � ��

�
 
alis�  �  8  f   � �6 o      �	�	 0 
a_location  �  �*  � r   � �=>= n  � �?@? I   � ��A�� 0 get_container  A B�B c   � �CDC o   � ��� 0 an_item  D m   � ��
� 
alis�  �  @  f   � �> o      �� 0 
a_location  �?  � 5    	�E�
� 
cappE m    FF �GG   c o m . a p p l e . f i n d e r
� kfrmID  � HIH l  � �� �����   ��  ��  I J��J L   � �KK o   � ����� 0 
a_location  ��  � LML l     ��������  ��  ��  M NON i   q tPQP I      �������� 0 
trash_path  ��  ��  Q L     RR I    ��S��
�� .earsffdralis        afdrS m     ��
�� afdrtrsh��  O TUT l     ��������  ��  ��  U VWV i   u xXYX I      �������� 0 process_for_special_items  ��  ��  Y k     �ZZ [\[ l     ��]^��  ]   process for ...   ^ �__     p r o c e s s   f o r   . . .\ `a` l     ��bc��  b G A * Finder window is in search mode i.e current view is group view   c �dd �   *   F i n d e r   w i n d o w   i s   i n   s e a r c h   m o d e   i . e   c u r r e n t   v i e w   i s   g r o u p   v i e wa efe l     ��gh��  g P J   * In Leopard, the view of Finder windw in search mode is not group view   h �ii �       *   I n   L e o p a r d ,   t h e   v i e w   o f   F i n d e r   w i n d w   i n   s e a r c h   m o d e   i s   n o t   g r o u p   v i e wf jkj l     ��lm��  l !  * trash window is selected   m �nn 6   *   t r a s h   w i n d o w   i s   s e l e c t e dk opo l     ��qr��  q 9 3 * network is selected -- will return missing value   r �ss f   *   n e t w o r k   i s   s e l e c t e d   - -   w i l l   r e t u r n   m i s s i n g   v a l u ep tut l     ��������  ��  ��  u v��v O     �wxw k    �yy z{z Z    |}����| H    ~~ l   ���� I   �����
�� .coredoexnull���     obj � 4    ���
�� 
brow� m   
 ���� ��  ��  ��  } L    �� m    ��
�� 
msng��  ��  { ��� l   ��������  ��  ��  � ��� r    #��� n    !��� 1    !��
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
�� ecvwgrvw� ��� k   c ��� ��� l  c c������  �   group view   � ���    g r o u p   v i e w� ��� l  c c������  � L F confirmed that Finder's dictionary has group view until macOS X 10.12   � ��� �   c o n f i r m e d   t h a t   F i n d e r ' s   d i c t i o n a r y   h a s   g r o u p   v i e w   u n t i l   m a c O S   X   1 0 . 1 2� ��� l  c c������  � #  use of group view is unknown   � ��� :   u s e   o f   g r o u p   v i e w   i s   u n k n o w n� ��� r   c h��� m   c d��
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
�� boovtrue� n        o   � ����� "0 _isclosedfolder _isClosedFolder  f   � ��  L   � � n  � � I   � ��������� 0 location_for_selection  ��  ��    f   � � �� l  � ���������  ��  ��  ��  ��  � l  � �	
 L   � � m   � ���
�� 
msng	   Network and Unknown   
 � (   N e t w o r k   a n d   U n k n o w n��  x 5     ����
�� 
capp m     �   c o m . a p p l e . f i n d e r
�� kfrmID  ��  W  l     ��������  ��  ��    i   y | I      �������� 0 
initialize  ��  ��   k     )  r      m     ��
�� 
msng n      o    ���� 0 	_viewtype 	_viewType  f      r      m    ��
�� boovfals  n     !"! o    
���� 00 _determinedbyselection _determinedBySelection"  f     #$# r    %&% m    ��
�� 
msng& n     '(' o    ���� 0 _lastresult _lastResult(  f    $ )*) r    +,+ m    ��
�� boovfals, n     -.- o    ���� *0 _islocationinwindow _isLocationInWindow.  f    * /0/ r    121 m    ��
�� boovfals2 n     343 o    ���� &0 _isfolderselected _isFolderSelected4  f    0 565 r    #787 m    ��
�� 
msng8 n     9:9 o     "���� 0 _targetwindow _targetWindow:  f     6 ;�; r   $ )<=< m   $ %�~
�~ boovfals= n     >?> o   & (�}�} "0 _isclosedfolder _isClosedFolder?  f   % &�   @�|@ l     �{�z�y�{  �z  �y  �|       $�xA �w�v�u�t�s�r�q�p�o�nBCDEFGHIJKLMNOPQRSTUVWX�x  A "�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L
�m 
pnam�l .0 _allowpackagecontents _allowPackageContents�k $0 _useguiscripting _useGUIScripting�j (0 _allowclosedfolder _allowClosedFolder�i 0 _lastresult _lastResult�h &0 _isfolderselected _isFolderSelected�g 00 _determinedbyselection _determinedBySelection�f 0 	_viewtype 	_viewType�e *0 _islocationinwindow _isLocationInWindow�d "0 _isclosedfolder _isClosedFolder�c 0 _targetwindow _targetWindow
�b .corecrel****      � null�a 0 do  �` 0 last_result  �_ 0 set_allow_package_contents  �^ 0 set_use_gui_scripting  �] 0 set_allow_closed_folder  �\ 0 is_determined_by_selection  �[ 0 is_location_in_window  �Z 0 target_window  �Y 0 	view_type  �X 0 is_closed_folder  �W 
0 syslog  �V 0 is_greator_or_equal  �U 0 is_expanded  �T 	0 debug  �S 
0 debug2  �R 0 open_helpbook  
�Q .aevtoappnull  �   � ****�P 0 get_container  �O 0 location_for_selection  �N 0 
trash_path  �M 0 process_for_special_items  �L 0 
initialize  
�w boovfals
�v boovtrue
�u boovtrue
�t 
msng
�s boovfals
�r boovfals
�q 
msng
�p boovfals
�o boovfals
�n 
msngB �K S�J�IYZ�H
�K .corecrel****      � null�J  �I  Y �G�G $0 insertionlocator InsertionLocatorZ �F T[�F $0 insertionlocator InsertionLocator[ �E\�D�C]^�B
�E .ascrinit****      � ****\ k     &__  [``  `aa  ebb  qcc  tdd  ~ee  �ff  �gg  �hh  ��A�A  �D  �C  ] 
�@�?�>�=�<�;�:�9�8�7�@ .0 _allowpackagecontents _allowPackageContents�? $0 _useguiscripting _useGUIScripting�> (0 _allowclosedfolder _allowClosedFolder�= 0 _lastresult _lastResult�< &0 _isfolderselected _isFolderSelected�; 00 _determinedbyselection _determinedBySelection�: 0 	_viewtype 	_viewType�9 *0 _islocationinwindow _isLocationInWindow�8 "0 _isclosedfolder _isClosedFolder�7 0 _targetwindow _targetWindow^ �6�5�4�3�2�1�0�/�.�-�,�6 .0 _allowpackagecontents _allowPackageContents�5 $0 _useguiscripting _useGUIScripting�4 (0 _allowclosedfolder _allowClosedFolder
�3 
msng�2 0 _lastresult _lastResult�1 &0 _isfolderselected _isFolderSelected�0 00 _determinedbyselection _determinedBySelection�/ 0 	_viewtype 	_viewType�. *0 _islocationinwindow _isLocationInWindow�- "0 _isclosedfolder _isClosedFolder�, 0 _targetwindow _targetWindow�B ')�,E�O)�,E�O)�,E�O�Of�Of�O�Of�Of�O��H ��K S�C �+ ��*�)ij�(�+ 0 do  �*  �)  i �'�&�%�$�#�' 0 
a_location  �& 0 a_class  �% 0 insertion_location_path  �$ 0 selected_location  �# 0 first_window_path  j '�"�! �� �������`����������������
�	��������� �" 0 
initialize  
�! 
capp
�  kfrmID  
� 
pins
� 
pcls
� 
ctxt�  �  � 0 process_for_special_items  � 0 _lastresult _lastResult
� 
cwnd� 0 _targetwindow _targetWindow
� 
pvew� 0 	_viewtype 	_viewType
� 
brow
� 
cfol
� 
cdis
� 
pcmp
� 
msng� .0 _allowpackagecontents _allowPackageContents� 0 location_for_selection  
� 
alis
� 
utxt� 00 _determinedbyselection _determinedBySelection
�
 .coredoexnull���     obj 
�	 
fvtg� *0 _islocationinwindow _isLocationInWindow� &0 _isfolderselected _isFolderSelected
� 
bool
� ecvwlsvw� 0 is_expanded  � "0 _isclosedfolder _isClosedFolder
� ecvwicnv� (0 _allowclosedfolder _allowClosedFolder�  0 get_container  �(*j+  O)���0 *�,E�UO ��,E�O��&E�W X  *j+ 	)�,FO)�,EO)���0 o ��,)�,FO)�,�,)�,FOPW X  *a k/)�,FO)�,�,)�,FOa a lv� -�*a ,�,  
a E�Y )a , �a ,E�Y hY hUO*j+ E�O�a     �a &)�,FW X  a )�,FY ��&�a &)a ,FO�a &)�,FO)�a �0 J*a k/j  6*a k/a ,�&E�O)�,�&�)a ,FO)a , a )�,FY hY 	a )�,FUO)a ,E	 )a ,Ea & �)a ,E >)�a  �0 0)�,a !  )j+ ")a #,FY )�,a $  e)a #,FY hUY 	e)a #,FO)a %,	 )a #,Ea & 3*)�,k+ &a &)�,FO�)�,�&  f)a ,FY hOf)a #,FY hY hO)�,ED ��L����kl���� 0 last_result  ��  ��  k  l ���� 0 _lastresult _lastResult�� )�,EE ��a����mn���� 0 set_allow_package_contents  �� ��o�� o  ���� 
0 a_flag  ��  m ���� 
0 a_flag  n ���� .0 _allowpackagecontents _allowPackageContents�� 	�)�,FO)F ��w����pq���� 0 set_use_gui_scripting  �� ��r�� r  ���� 
0 a_flag  ��  p ���� 
0 a_flag  q ���� $0 _useguiscripting _useGUIScripting�� 	�)�,FO)G �������st���� 0 set_allow_closed_folder  �� ��u�� u  ���� 
0 a_flag  ��  s ���� 
0 a_flag  t ���� (0 _allowclosedfolder _allowClosedFolder�� 	�)�,FO)H �������vw���� 0 is_determined_by_selection  ��  ��  v  w ���� 00 _determinedbyselection _determinedBySelection�� )�,EI �������xy���� 0 is_location_in_window  ��  ��  x  y ���� *0 _islocationinwindow _isLocationInWindow�� )�,EJ �������z{���� 0 target_window  ��  ��  z  { ���� 0 _targetwindow _targetWindow�� )�,EK �������|}���� 0 	view_type  ��  ��  |  } ���� 0 	_viewtype 	_viewType�� )�,EL �������~���� 0 is_closed_folder  ��  ��  ~   ���� "0 _isclosedfolder _isClosedFolder�� )�,EM ������������� 
0 syslog  �� ����� �  ���� 0 msg  ��  � ���� 0 msg  � ��������������
�� .ascrcmnt****      � ****
�� .misccurdldt    ��� null
�� 
ctxt
�� 
spac
�� 
pnam
�� 
strq
�� .sysoexecTEXT���     TEXT�� $�j  O*j �&�%)�,%�%�%E�O��,%j N ��$���������� 0 is_greator_or_equal  �� ����� �  ������ 0 v1  �� 0 v2  ��  � ������ 0 v1  �� 0 v2  � *�� �g ��VO ��3���������� 0 is_expanded  ��  ��  � ���������������� 0 toolbar_visible  �� 0 w_index  �� 0 is_frontmost  �� 0 n  �� 0 
finder_ver  �� 0 t  �� 0 a_result  � ����d�����������������%��#����������������������� $0 _useguiscripting _useGUIScripting
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
crow�  
�� 
selE
�� 
attr
�� 
valL�� )�, fY hO)���0 )�,�,E�O)�,�,E�O*�,E�UO)���0 >�k 1�kE�O %h�j*�/�, 
�kE�Y hO�kE�[OY��Y hO*�,E�UO� �*��/�/ {)��l+  *a k/a k/E�Y &)�a l+ 
 �a & *a k/E�Y *E�O�a i/ 1*a k/ '*a k/a [a ,\Ze81 *a a /a ,E�UUUUUO�P ��2���������� 	0 debug  ��  ��  �  � ������ 0 set_allow_closed_folder  �� 0 do  �� *fk+  O*j+ Q ��N���������� 
0 debug2  ��  ��  �  � ��������
�� .corecrel****      � null�� 0 do  
�� .ascrcmnt****      � ****�� 0 is_closed_folder  �� *j   *j+ j O*j+ j OPUR ��l���������� 0 open_helpbook  ��  ��  � ������ 0 msg  �� 	0 errno  � 	�v�~�}�|��{�z�y
� 
scpt
�~ .earsffdralis        afdr�} 0 do  �| 0 msg  � �x�w�v
�x 
errn�w 	0 errno  �v  
�{ .miscactvnull��� ��� null
�z 
ret 
�y .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j S �u��t�s���r
�u .aevtoappnull  �   � ****�t  �s  �  � �q�q 0 open_helpbook  �r *j+  T �p��o�n���m�p 0 get_container  �o �l��l �  �k�k 0 an_item  �n  � �j�j 0 an_item  � ��i�h
�i 
ctnr
�h 
ppth�m � 	��,�,EUU �g��f�e���d�g 0 location_for_selection  �f  �e  � �c�b�a�`�_�c 0 
a_location  �b 0 selected_items  �a 0 an_item  �` 
0 a_path  �_ 0 an_original  � �^�]F�\�[�Z�Y�X�W�V�U��T�S�R�Q�P�O0
�^ 
msng
�] 
capp
�\ kfrmID  
�[ 
sele
�Z 
cobj
�Y 
utxt�X  �W  �V &0 _isfolderselected _isFolderSelected
�U 
pcmp
�T 
bool
�S 
pcls
�R 
alia
�Q 
orig
�P 
alis�O 0 get_container  �d ��E�O)���0 �*�,E�O�jv  �Y hO��k/E�O 
��&E�W X  e)�,FO�O�*�,	 	��&��& �E�Oe)�,FY ^��,�  J 
��,E�W 
X  �E�O��  )�a &k+ E�Y ��&a  �E�Y )�a &k+ E�Y )�a &k+ E�UO�V �NQ�M�L���K�N 0 
trash_path  �M  �L  �  � �J�I
�J afdrtrsh
�I .earsffdralis        afdr�K �j W �HY�G�F���E�H 0 process_for_special_items  �G  �F  � �D�C�D 
0 a_name  �C 0 
a_location  � �B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�
�B 
capp
�A kfrmID  
�@ 
brow
�? .coredoexnull���     obj 
�> 
msng
�= 
pnam
�< 
trsh
�; 
dnam�: 0 location_for_selection  �9 0 
trash_path  �8 0 _targetwindow _targetWindow
�7 
pvew
�6 ecvwgrvw�5 0 	_viewtype 	_viewType�4 "0 _isclosedfolder _isClosedFolder
�3 
fvtg
�2 
pURL�E �)���0 �*�k/j  �Y hO*�k/�,E�O�*�,�,  ,)j+ 	E�O��  )j+ 
E�Y hO*�k/)�,FO�OPY \*�k/�,�  "�)�,FO*�k/)�,FOe)�,FO)j+ 	OPY 1*�k/a ,a ,a   *�k/)�,FOe)�,FO)j+ 	OPY �UX �1�0�/���.�1 0 
initialize  �0  �/  �  � �-�,�+�*�)�(�'�&
�- 
msng�, 0 	_viewtype 	_viewType�+ 00 _determinedbyselection _determinedBySelection�* 0 _lastresult _lastResult�) *0 _islocationinwindow _isLocationInWindow�( &0 _isfolderselected _isFolderSelected�' 0 _targetwindow _targetWindow�& "0 _isclosedfolder _isClosedFolder�. *�)�,FOf)�,FO�)�,FOf)�,FOf)�,FO�)�,FOf)�,Fascr  ��ޭ