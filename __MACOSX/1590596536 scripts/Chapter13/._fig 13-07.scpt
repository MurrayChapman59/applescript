                        	   2          R  <zosasasDB                             ;�  :�   �                                                                                                                                                                                                                                                         ��^� ��^�      1ZFasdUAS 1.101.10   ��   ��    k             l     ��  r       	  I    ������
�� .sysochclcRGB    ��� null��  ��   	 o      ���� 0 start_color  ��     
  
 l    ��  r        I   ������
�� .sysochclcRGB    ��� null��  ��    o      ���� 0 	end_color  ��        l    ��  I   ��  
�� .sysodlogaskr        TEXT  m        Enter document text:     �� ��
�� 
dtxt  m        AppleScript   ��  ��        l    ��  r        n        1    ��
�� 
ttxt  1    ��
�� 
rslt  o      ���� 0 the_text  ��        l     ������  ��       !   l   # "�� " r    # # $ # n    ! % & % 1    !��
�� 
leng & o    ���� 0 the_text   $ o      ���� 0 character_count  ��   !  ' ( ' l     ������  ��   (  ) * ) l  $ ' +�� + r   $ ' , - , m   $ % . .       - o      ���� 0 rtf_text  ��   *  / 0 / l  ( / 1�� 1 r   ( / 2 3 2 b   ( - 4 5 4 b   ( + 6 7 6 o   ( )���� 0 rtf_text   7 m   ) * 8 8  {\rtf1    5 o   + ,��
�� 
ret  3 o      ���� 0 rtf_text  ��   0  9 : 9 l  0 9 ;�� ; r   0 9 < = < b   0 7 > ? > b   0 5 @ A @ o   0 1���� 0 rtf_text   A m   1 4 B B $ {\fonttbl\f1\ Helvetica-Bold;}    ? o   5 6��
�� 
ret  = o      ���� 0 rtf_text  ��   :  C D C l  : A E�� E r   : A F G F b   : ? H I H o   : ;���� 0 rtf_text   I m   ; > J J  {\colortbl;    G o      ���� 0 rtf_text  ��   D  K L K l     �� M��   M 1 +Split the color vars to separate components    L  N O N l  B h P�� P s   B h Q R Q o   B C���� 0 start_color   R J       S S  T U T o      ���� 0 r1   U  V W V o      ���� 0 g1   W  X�� X o      ���� 0 b1  ��  ��   O  Y Z Y l  i � [�� [ s   i � \ ] \ o   i j���� 0 	end_color   ] J       ^ ^  _ ` _ o      ���� 0 r2   `  a b a o      ���� 0 g2   b  c�� c o      ���� 0 b2  ��  ��   Z  d e d l     �� f��   f = 7Convert the 16 bit AppleScript color to 8 bit RTF color    e  g h g l  � � i�� i r   � � j k j `   � � l m l o   � ����� 0 r1   m m   � �����  k o      ���� 0 r1  ��   h  n o n l  � � p�� p r   � � q r q `   � � s t s o   � ����� 0 g1   t m   � �����  r o      ���� 0 g1  ��   o  u v u l  � � w�� w r   � � x y x `   � � z { z o   � ����� 0 b1   { m   � �����  y o      ���� 0 b1  ��   v  | } | l  � � ~�� ~ r   � �  �  `   � � � � � o   � ����� 0 r2   � m   � �����  � o      ���� 0 r2  ��   }  � � � l  � � ��� � r   � � � � � `   � � � � � o   � ����� 0 g2   � m   � �����  � o      ���� 0 g2  ��   �  � � � l  � � ��� � r   � � � � � `   � � � � � o   � ����� 0 b2   � m   � �����  � o      ���� 0 b2  ��   �  � � � l     �� ���   � 8 2Figure out the color difference for each component    �  � � � l  � � ��� � r   � � � � � \   � � � � � o   � ����� 0 r2   � o   � ����� 0 r1   � o      ���� 0 difference_red  ��   �  � � � l  � � ��� � r   � � � � � \   � � � � � o   � ����� 0 g2   � o   � ����� 0 g1   � o      ���� 0 difference_green  ��   �  � � � l  � � ��� � r   � � � � � \   � � � � � o   � ����� 0 b2   � o   � ����� 0 b1   � o      ���� 0 difference_blue  ��   �  � � � l     �� ���   � A ;Find out how different each component is between characters    �  � � � l  �	 ��� � r   �	 � � � I  ��� ���
�� .sysorondlong    ��� doub � l  � ��� � ^   � � � � o   � ����� 0 difference_red   � o   � ���� 0 character_count  ��  ��   � o      ���� 0 step_red  ��   �  � � � l 
 ��� � r  
 � � � I 
�� ���
�� .sysorondlong    ��� doub � l 
 ��� � ^  
 � � � o  
���� 0 difference_green   � o  ���� 0 character_count  ��  ��   � o      ���� 0 
step_green  ��   �  � � � l % ��� � r  % � � � I !�� ���
�� .sysorondlong    ��� doub � l  ��� � ^   � � � o  ���� 0 difference_blue   � o  ���� 0 character_count  ��  ��   � o      ���� 0 	step_blue  ��   �  � � � l     �� ���   � &  Create the color table component    �  � � � l &� ��� � Y  &� ��� � ��� � k  0 � �  � � � r  0? � � � [  0; � � � o  03���� 0 r1   � l 3: ��� � ]  3: � � � l 36 ��� � \  36 � � � o  34���� 0 i   � m  45���� ��   � o  69���� 0 step_red  ��   � o      ���� 0 next_red   �  � � � r  @O � � � [  @K � � � o  @C���� 0 g1   � l CJ ��� � ]  CJ � � � l CF ��� � \  CF � � � o  CD���� 0 i   � m  DE�� ��   � o  FI�~�~ 0 
step_green  ��   � o      �}�} 0 
next_green   �  � � � r  P_ � � � [  P[ � � � o  PS�|�| 0 b1   � l SZ ��{ � ]  SZ � � � l SV ��z � \  SV � � � o  ST�y�y 0 i   � m  TU�x�x �z   � o  VY�w�w 0 	step_blue  �{   � o      �v�v 0 	next_blue   �  ��u � r  ` � � � b  `} � � � b  `y � � � b  `u � � � b  `q � � � b  `m   b  `i b  `e o  `a�t�t 0 rtf_text   m  ad 
 \red    o  eh�s�s 0 next_red   m  il  \green    � o  mp�r�r 0 
next_green   � m  qt  \blue    � o  ux�q�q 0 	next_blue   � m  y|		  ;    � o      �p�p 0 rtf_text  �u  �� 0 i   � m  )*�o�o  � o  *+�n�n 0 character_count  ��  ��   � 

 l     �m�m    Start the text formatting     l ���l r  �� b  �� b  �� o  ���k�k 0 rtf_text   m  ��  }    o  ���j
�j 
ret  o      �i�i 0 rtf_text  �l    l ���h r  �� b  �� o  ���g�g 0 rtf_text   m  ��  	\f1\fs120    o      �f�f 0 rtf_text  �h     l     �e!�e  ! / )Add the text and color for each character     "#" l ��$�d$ Y  ��%�c&'�b% k  ��(( )*) r  ��+,+ c  ��-.- l ��/�a/ n  ��010 4  ���`2
�` 
cha 2 o  ���_�_ 0 i  1 o  ���^�^ 0 the_text  �a  . m  ���]
�] 
TEXT, o      �\�\ 0 next_character  * 3�[3 r  ��454 b  ��676 b  ��898 b  ��:;: b  ��<=< o  ���Z�Z 0 rtf_text  = m  ��>> 	 \cf   ; o  ���Y�Y 0 i  9 m  ��??      7 o  ���X�X 0 next_character  5 o      �W�W 0 rtf_text  �[  �c 0 i  & m  ���V�V ' o  ���U�U 0 character_count  �b  �d  # @A@ l     �TB�T  B  Close the RTF code   A CDC l ��E�SE r  ��FGF b  ��HIH o  ���R�R 0 rtf_text  I m  ��JJ  }   G o      �Q�Q 0 rtf_text  �S  D KLK l     �PM�P  M 9 3Shorten the text to fit in the file name, if needed   L NON l ��P�OP Z  ��QR�NSQ ?  ��TUT o  ���M�M 0 character_count  U m  ���L�L R r  ��VWV c  ��XYX n  ��Z[Z 7 ���K\]
�K 
cha \ m  ���J�J ] m  ���I�I [ o  ���H�H 0 the_text  Y m  ���G
�G 
TEXTW o      �F�F 0 default_name  �N  S r  ��^_^ o  ���E�E 0 the_text  _ o      �D�D 0 default_name  �O  O `a` l     �Cb�C  b ; 5Let the user choose the RTF file�s name and location    a cdc l �e�Be r  �fgf I ��A�@h
�A .sysonwflfile    ��� null�@  h �?ij
�? 
prmti m  ��kk  Save RTF file:   j �>l�=
�> 
dfnml l m�<m b  non o  �;�; 0 default_name  o m  pp 
 .rtf   �<  �=  g o      �:�: 0 final_rtf_path  �B  d qrq l     �9s�9  s $ Write the RTF text to the file   r tut l v�8v I �7wx
�7 .rdwropenshor       filew o  �6�6 0 final_rtf_path  x �5y�4
�5 
permy m  �3
�3 boovtrue�4  �8  u z{z l *|�2| I *�1}~
�1 .rdwrwritnull���     ****} o   �0�0 0 rtf_text  ~ �/�.
�/ 
refn o  #&�-�- 0 final_rtf_path  �.  �2  { ��� l +2��,� I +2�+��*
�+ .rdwrclosnull���     ****� o  +.�)�) 0 final_rtf_path  �*  �,  � ��� l     �(��(  � # Open the RTF file in TextEdit   � ��� l 3A��'� O  3A��� I 9@�&��%
�& .aevtodocnull  �    alis� o  9<�$�$ 0 final_rtf_path  �%  � m  36���null     ����  	�TextEdit.app�� �0�L��� 7���� �0~`   )       �r(�K� ���>ttxt   alis    T  Macintosh HD               ���H+    	�TextEdit.app                                                     b���_ ^  � �����  	                Applications    ���Y      ���      	�  &Macintosh HD:Applications:TextEdit.app    T e x t E d i t . a p p    M a c i n t o s h   H D  Applications/TextEdit.app   / ��  �'  � ��� l     �#�"�#  �"  � ��!� l     � ��   �  �!       "������������������������������
�	����  �  ������ ����������������������������������������������������
� .aevtoappnull  �   � ****� 0 start_color  � 0 	end_color  � 0 the_text  � 0 character_count  �  0 rtf_text  �� 0 r1  �� 0 g1  �� 0 b1  �� 0 r2  �� 0 g2  �� 0 b2  �� 0 difference_red  �� 0 difference_green  �� 0 difference_blue  �� 0 step_red  �� 0 
step_green  �� 0 	step_blue  �� 0 next_red  �� 0 
next_green  �� 0 	next_blue  �� 0 next_character  �� 0 default_name  �� 0 final_rtf_path  ��  ��  ��  ��  ��  ��  ��  ��  � �����������
�� .aevtoappnull  �   � ****� k    A��  ��  
��  ��  ��   ��  )��  /��  9��  C��  N��  Y��  g��  n��  u��  |��  ���  ���  ���  ���  ���  ���  ���  ���  ��� �� �� "�� C�� N�� c�� t�� z�� ��� �����  ��  ��  � ���� 0 i  � @������ �� ������������ .�� 8�� B J������������������������������������	������>?J������k��p�������������������
�� .sysochclcRGB    ��� null�� 0 start_color  �� 0 	end_color  
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 the_text  
�� 
leng�� 0 character_count  �� 0 rtf_text  
�� 
ret 
�� 
cobj�� 0 r1  �� 0 g1  �� 0 b1  �� 0 r2  �� 0 g2  �� 0 b2  �� �� 0 difference_red  �� 0 difference_green  �� 0 difference_blue  
�� .sysorondlong    ��� doub�� 0 step_red  �� 0 
step_green  �� 0 	step_blue  �� 0 next_red  �� 0 
next_green  �� 0 	next_blue  
�� 
cha 
�� 
TEXT�� 0 next_character  �� �� 0 default_name  
�� 
prmt
�� 
dfnm�� 
�� .sysonwflfile    ��� null�� 0 final_rtf_path  
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****
�� .aevtodocnull  �    alis��B*j  E�O*j  E�O���l O��,E�O��,E�O�E�O��%�%E�O�a %�%E�O�a %E�O�E[a k/EQ` Z[a l/EQ` Z[a m/EQ` ZO�E[a k/EQ` Z[a l/EQ` Z[a m/EQ` ZO_ a #E` O_ a #E` O_ a #E` O_ a #E` O_ a #E` O_ a #E` O_ _ E` O_ _ E` O_ _ E` O_ �!j E` O_ �!j E` O_ �!j E`  O ]k�kh  _ �k_  E` !O_ �k_  E` "O_ �k_   E` #O�a $%_ !%a %%_ "%a &%_ #%a '%E�[OY��O�a (%�%E�O�a )%E�O .k�kh  �a *�/a +&E` ,O�a -%�%a .%_ ,%E�[OY��O�a /%E�O�a 0 �[a *\[Zk\Za 02a +&E` 1Y �E` 1O*a 2a 3a 4_ 1a 5%a 6 7E` 8O_ 8a 9el :O�a ;_ 8l <O_ 8j =Oa > 	_ 8j ?U� ����� �  ��������  ��  ��  � ����� �  ��������   ����   ����   ��� ���  A p p l e S c r i p t� ���{\rtf1{\fonttbl\f1\ Helvetica-Bold;}{\colortbl;\red0\green0\blue0;\red23\green23\blue23;\red46\green46\blue46;\red69\green69\blue69;\red92\green92\blue92;\red115\green115\blue115;\red138\green138\blue138;\red161\green161\blue161;\red184\green184\blue184;\red207\green207\blue207;\red230\green230\blue230;}\f1\fs120\cf1 A\cf2 p\cf3 p\cf4 l\cf5 e\cf6 S\cf7 c\cf8 r\cf9 i\cf10 p\cf11 t}                  �  �  �  � �� �� �� �� �� �� � � � �� �� ��  t                  � 9furlfile://localhost/Users/hanaan/Desktop/AppleScript.rtf�  �  �  �
  �	  �  �  �   ascr  ��ޭ   22.04  �  ��   �HDVR  K   �    �����            	6set start_color to choose colorset end_color to choose colordisplay dialog "Enter document text:" default answer "AppleScript"set the_text to text returned of resultset character_count to length of the_textset rtf_text to ""set rtf_text to rtf_text & "{\\rtf1" & returnset rtf_text to rtf_text & "{\\fonttbl\\f1\\ Helvetica-Bold;}" & returnset rtf_text to rtf_text & "{\\colortbl;"--Split the color vars to separate componentscopy start_color to {r1, g1, b1}copy end_color to {r2, g2, b2}--Convert the 16 bit AppleScript color to 8 bit RTF colorset r1 to r1 mod 256set g1 to g1 mod 256set b1 to b1 mod 256set r2 to r2 mod 256set g2 to g2 mod 256set b2 to b2 mod 256--Figure out the color difference for each componentset difference_red to r2 - r1set difference_green to g2 - g1set difference_blue to b2 - b1--Find out how different each component is between charactersset step_red to round (difference_red / character_count)set step_green to round (difference_green / character_count)set step_blue to round (difference_blue / character_count)--Create the color table componentrepeat with i from 1 to character_count	set next_red to r1 + ((i - 1) * step_red)	set next_green to g1 + ((i - 1) * step_green)	set next_blue to b1 + ((i - 1) * step_blue)	set rtf_text to rtf_text & "\\red" & next_red & "\\green" & next_green & "\\blue" & next_blue & ";"end repeat--Start the text formattingset rtf_text to rtf_text & "}" & returnset rtf_text to rtf_text & "\\f1\\fs120"--Add the text and color for each characterrepeat with i from 1 to character_count	set next_character to (character i of the_text) as string	set rtf_text to rtf_text & "\\cf" & i & " " & next_characterend repeat--Close the RTF codeset rtf_text to rtf_text & "}"--Shorten the text to fit in the file name, if neededif character_count > 26 then	set default_name to characters 1 thru 26 of the_text as stringelse	set default_name to the_textend if--Let the user choose the RTF file�s name and location set final_rtf_path to choose file name with prompt "Save RTF file:" default name (default_name & ".rtf")--Write the RTF text to the fileopen for access final_rtf_path with write permissionwrite rtf_text to final_rtf_pathclose access final_rtf_path--Open the RTF file in TextEdittell application "TextEdit"	open final_rtf_pathend tell     ;�  :�   � ��    � spsh   *WPos   6scpt   BDBGh   NTEXT   Z  ��         ���        ���        ���  1|    �    1�    Source Text