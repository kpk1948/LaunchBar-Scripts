FasdUAS 1.101.10   ��   ��    k             l     ��  ��    w q Keep in mind that you have to allow Twitpic.com to post to Twitter in order to get this script working properly!     � 	 	 �   K e e p   i n   m i n d   t h a t   y o u   h a v e   t o   a l l o w   T w i t p i c . c o m   t o   p o s t   t o   T w i t t e r   i n   o r d e r   t o   g e t   t h i s   s c r i p t   w o r k i n g   p r o p e r l y !   
  
 l     ��������  ��  ��        l     ��  ��    * $ Upload picture and post a new Tweet     �   H   U p l o a d   p i c t u r e   a n d   p o s t   a   n e w   T w e e t      l     ��  ��    � � curl -F media=@/full/path/to/your/image.jpg -F username=YOUR_TWITTER_USERNAME -F password=YOUR_TWITTER_PASSWORD -F message=\"your twitter message\" http://twitpic.com/api/uploadAndPost     �  r   c u r l   - F   m e d i a = @ / f u l l / p a t h / t o / y o u r / i m a g e . j p g   - F   u s e r n a m e = Y O U R _ T W I T T E R _ U S E R N A M E   - F   p a s s w o r d = Y O U R _ T W I T T E R _ P A S S W O R D   - F   m e s s a g e = \ " y o u r   t w i t t e r   m e s s a g e \ "   h t t p : / / t w i t p i c . c o m / a p i / u p l o a d A n d P o s t      l     ��  ��      just upload to Twitpic     �   .   j u s t   u p l o a d   t o   T w i t p i c      l     ��  ��    � � curl -F media=@/full/path/to/your/image.jpg -F username=YOUR_TWITTER_USERNAME -F password=YOUR_TWITTER_PASSWORD http://twitpic.com/api/upload     �     c u r l   - F   m e d i a = @ / f u l l / p a t h / t o / y o u r / i m a g e . j p g   - F   u s e r n a m e = Y O U R _ T W I T T E R _ U S E R N A M E   - F   p a s s w o r d = Y O U R _ T W I T T E R _ P A S S W O R D   h t t p : / / t w i t p i c . c o m / a p i / u p l o a d     !   l     ��������  ��  ��   !  " # " i      $ % $ I      �� &���� 0 handle_string   &  '�� ' o      ���� 	0 tweet  ��  ��   % k     � ( (  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - X R length of Twitpic URL is 25 characters so we substract that from the tweet length    . � / / �   l e n g t h   o f   T w i t p i c   U R L   i s   2 5   c h a r a c t e r s   s o   w e   s u b s t r a c t   t h a t   f r o m   t h e   t w e e t   l e n g t h ,  0 1 0 l     �� 2 3��   2 - ' example "http://twitpic.com/39lox - "	    3 � 4 4 N   e x a m p l e   " h t t p : / / t w i t p i c . c o m / 3 9 l o x   -   " 	 1  5 6 5 Z     * 7 8���� 7 ?      9 : 9 n      ; < ; 1    ��
�� 
leng < o     ���� 	0 tweet   : m    ���� s 8 k    & = =  > ? > n    @ A @ I   	 �������� 0 growlregister growlRegister��  ��   A  f    	 ?  B C B I    �� D���� 0 growlnotify growlNotify D  E F E m     G G � H H  T w e e t   t o o   l o n g F  I�� I b     J K J b     L M L m     N N � O O  ( M n     P Q P 1    ��
�� 
leng Q o    ���� 	0 tweet   K m     R R � S S  )   c h a r a c t e r s��  ��   C  T U T I   #�� V��
�� .JonspClpnull���     **** V c     W X W o    ���� 	0 tweet   X m    ��
�� 
ctxt��   U  Y�� Y L   $ & Z Z o   $ %���� 0 nothing  ��  ��  ��   6  [ \ [ l  + +��������  ��  ��   \  ] ^ ] l  + +�� _ `��   _ * $ take logininformation from keychain    ` � a a H   t a k e   l o g i n i n f o r m a t i o n   f r o m   k e y c h a i n ^  b c b O   + O d e d k   / N f f  g h g r   / @ i j i 6  / > k l k n   / 5 m n m 4  2 5�� o
�� 
cint o m   3 4����  n 1   / 2��
�� 
pckc l =  6 = p q p 1   7 9��
�� 
psrv q m   : < r r � s s  t w i t t e r . c o m j o      ���� 0 twitter_key   h  t u t r   A F v w v n   A D x y x 1   B D��
�� 
pact y o   A B���� 0 twitter_key   w o      ���� 0 twitter_username   u  z�� z r   G N { | { n   G L } ~ } 1   H L��
�� 
ppas ~ o   G H���� 0 twitter_key   | o      ���� 0 twitter_password  ��   e m   + ,  �                                                                                  kscr   alis    �  MacOS                      ŝl�H+   	��Keychain Scripting.app                                          	�����l        ����  	                ScriptingAdditions    ŝ^�      ���\     	�� A� A�  >MacOS:System:Library:ScriptingAdditions:Keychain Scripting.app  .  K e y c h a i n   S c r i p t i n g . a p p    M a c O S  8System/Library/ScriptingAdditions/Keychain Scripting.app  / ��   c  � � � l  P P��������  ��  ��   �  � � � r   P W � � � I  P U������
�� .sysostdfalis    ��� null��  ��   � o      ���� 0 picture_path   �  � � � r   X c � � � n   X a � � � 1   ] a��
�� 
strq � l  X ] ����� � n   X ] � � � 1   Y ]��
�� 
psxp � o   X Y���� 0 picture_path  ��  ��   � o      ���� 0 picture_path   �  � � � l  d d��������  ��  ��   �  � � � r   d � � � � b   d � � � � b   d  � � � b   d y � � � b   d u � � � b   d s � � � b   d o � � � b   d m � � � b   d i � � � m   d g � � � � �  c u r l   - F   m e d i a = @ � o   g h���� 0 picture_path   � m   i l � � � � �    - F   u s e r n a m e = � o   m n���� 0 twitter_username   � m   o r � � � � �    - F   p a s s w o r d = � o   s t���� 0 twitter_password   � m   u x � � � � �    - F   m e s s a g e = � n   y ~ � � � 1   z ~��
�� 
strq � o   y z���� 	0 tweet   � m    � � � � � � J   h t t p : / / t w i t p i c . c o m / a p i / u p l o a d A n d P o s t � o      ���� 0 cmd   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 cmd  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � !  display Growl notification    � � � � 6   d i s p l a y   G r o w l   n o t i f i c a t i o n �  � � � n  � � � � � I   � ��������� 0 growlregister growlRegister��  ��   �  f   � � �  � � � l  � ��� � ���   � B < you can change "Tweet" into a diffent text e.g. "Zwitscher"    � � � � x   y o u   c a n   c h a n g e   " T w e e t "   i n t o   a   d i f f e n t   t e x t   e . g .   " Z w i t s c h e r " �  � � � I   � ��� ����� 0 growlnotify growlNotify �  � � � m   � � � � � � � 
 T w e e t �  ��� � o   � ����� 	0 tweet  ��  ��   �  ��� � l  � ���������  ��  ��  ��   #  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � l     �� � ���   � * $ take logininformation from keychain    � � � � H   t a k e   l o g i n i n f o r m a t i o n   f r o m   k e y c h a i n �  � � � O     " � � � k    ! � �  � � � r     � � � 6    � � � n    
 � � � 4   
�� �
�� 
cint � m    	����  � 1    ��
�� 
pckc � =    � � � 1    ��
�� 
psrv � m     � � � � �  t w i t t e r . c o m � o      ���� 0 twitter_key   �  � � � r     � � � n     � � � 1    ��
�� 
pact � o    ���� 0 twitter_key   � o      ���� 0 twitter_username   �  ��� � r    ! � � � n     � � � 1    ��
�� 
ppas � o    ���� 0 twitter_key   � o      ���� 0 twitter_password  ��   � m      � ��                                                                                  kscr   alis    �  MacOS                      ŝl�H+   	��Keychain Scripting.app                                          	�����l        ����  	                ScriptingAdditions    ŝ^�      ���\     	�� A� A�  >MacOS:System:Library:ScriptingAdditions:Keychain Scripting.app  .  K e y c h a i n   S c r i p t i n g . a p p    M a c O S  8System/Library/ScriptingAdditions/Keychain Scripting.app  / ��   �  � � � l  # #��������  ��  ��   �  � � � r   # * � � � I  # (������
�� .sysostdfalis    ��� null��  ��   � o      ���� 0 picture_path   �  � � � r   + 2 �  � n   + 0 1   . 0��
�� 
strq l  + .���� n   + . 1   , .��
�� 
psxp o   + ,���� 0 picture_path  ��  ��    o      �� 0 picture_path   �  l  3 3�~�}�|�~  �}  �|   	 r   3 J

 b   3 F b   3 B b   3 @ b   3 < b   3 : b   3 6 m   3 4 �  c u r l   - F   m e d i a = @ o   4 5�{�{ 0 picture_path   m   6 9 �    - F   u s e r n a m e = o   : ;�z�z 0 twitter_username   m   < ? �    - F   p a s s w o r d = o   @ A�y�y 0 twitter_password   m   B E � <   h t t p : / / t w i t p i c . c o m / a p i / u p l o a d o      �x�x 0 cmd  	  !  r   K V"#" I  K R�w$�v
�w .sysoexecTEXT���     TEXT$ o   K N�u�u 0 cmd  �v  # o      �t�t 0 received_xml  ! %&% l  W W�s�r�q�s  �r  �q  & '(' l  W W�p)*�p  ) > 8 set picture_url to the <mediaurl> received from Twitpic   * �++ p   s e t   p i c t u r e _ u r l   t o   t h e   < m e d i a u r l >   r e c e i v e d   f r o m   T w i t p i c( ,-, l  W W�o./�o  . - ' this is ugly coding, but it works. ;)    / �00 N   t h i s   i s   u g l y   c o d i n g ,   b u t   i t   w o r k s .   ; )  - 121 r   W e343 n   W a565 4   Z a�n7
�n 
cpar7 m   ] `�m�m 6 o   W Z�l�l 0 received_xml  4 o      �k�k 0 picture_url  2 898 r   f �:;: c   f }<=< n   f y>?> 7  i y�j@A
�j 
cha @ m   o s�i�i A m   t x�h�h #? o   f i�g�g 0 picture_url  = m   y |�f
�f 
ctxt; o      �e�e 0 picture_url  9 BCB l  � ��dDE�d  D   display dialog picture_url   E �FF 4 d i s p l a y   d i a l o g   p i c t u r e _ u r lC GHG l  � ��c�b�a�c  �b  �a  H IJI l  � ��`KL�`  K #  better way to parse xml data   L �MM :   b e t t e r   w a y   t o   p a r s e   x m l   d a t aJ NON l  � ��_PQ�_  P &  tell application "System Events"   Q �RR @ t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "O STS l  � ��^UV�^  U 2 ,	set picture_url to XML data of received_xml   V �WW X 	 s e t   p i c t u r e _ u r l   t o   X M L   d a t a   o f   r e c e i v e d _ x m lT XYX l  � ��]Z[�]  Z ! 	display dialog picture_url   [ �\\ 6 	 d i s p l a y   d i a l o g   p i c t u r e _ u r lY ]^] l  � ��\_`�\  _  end tell   ` �aa  e n d   t e l l^ bcb l  � ��[�Z�Y�[  �Z  �Y  c ded l  � ��Xfg�X  f $  copy picture url to clipboard   g �hh <   c o p y   p i c t u r e   u r l   t o   c l i p b o a r de iji I  � ��Wk�V
�W .JonspClpnull���     ****k c   � �lml o   � ��U�U 0 picture_url  m m   � ��T
�T 
ctxt�V  j non l  � ��S�R�Q�S  �R  �Q  o pqp l  � ��Prs�P  r !  display Growl notification   s �tt 6   d i s p l a y   G r o w l   n o t i f i c a t i o nq uvu n  � �wxw I   � ��O�N�M�O 0 growlregister growlRegister�N  �M  x  f   � �v yzy l  � ��L{|�L  { B < you can change "Tweet" into a diffent text e.g. "Zwitscher"   | �}} x   y o u   c a n   c h a n g e   " T w e e t "   i n t o   a   d i f f e n t   t e x t   e . g .   " Z w i t s c h e r "z ~�K~ I   � ��J�I�J 0 growlnotify growlNotify ��� m   � ��� ���  P i c t u r e   U R L :  � ��H� c   � ���� o   � ��G�G 0 picture_url  � m   � ��F
�F 
ctxt�H  �I  �K   � ��� l     �E�D�C�E  �D  �C  � ��� l     �B���B  � 1 + additional scripting for Growlnotification   � ��� V   a d d i t i o n a l   s c r i p t i n g   f o r   G r o w l n o t i f i c a t i o n� ��A� w      ��� k      �� ��� i    ��� I      �@�?�>�@ 0 growlregister growlRegister�?  �>  � O     ��� I   �=�<�
�= .registernull��� ��� null�<  � �;��
�; 
appl� m    �� ��� 
 T w e e t� �:��
�: 
anot� J    �� ��9� m    	�� ��� 
 A l e r t�9  � �8��
�8 
dnot� J    �� ��7� m    �� ��� 
 A l e r t�7  � �6��5
�6 
iapp� m    �� ���  L a u n c h b a r . a p p�5  � m     ��B                                                                                  GRRR   alis    �  MacOS                      ŝl�H+   �t�GrowlHelperApp.app                                              �t��~��        ����  	                	Resources     ŝ^�      �~��     �t� �t� �t� � �� 	�� 	�v  ^MacOS:Users:zettt:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c O S  XUsers/zettt/Library/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  /    ��  � ��4� i    ��� I      �3��2�3 0 growlnotify growlNotify� ��� o      �1�1 0 grrtitle grrTitle� ��0� o      �/�/  0 grrdescription grrDescription�0  �2  � O     ��� I   �.�-�
�. .notifygrnull��� ��� null�-  � �,��
�, 
name� m    �� ��� 
 A l e r t� �+��
�+ 
titl� o    	�*�* 0 grrtitle grrTitle� �)��
�) 
desc� o   
 �(�(  0 grrdescription grrDescription� �'��&
�' 
appl� m    �� ��� 
 T w e e t�&  � m     ��B                                                                                  GRRR   alis    �  MacOS                      ŝl�H+   �t�GrowlHelperApp.app                                              �t��~��        ����  	                	Resources     ŝ^�      �~��     �t� �t� �t� � �� 	�� 	�v  ^MacOS:Users:zettt:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c O S  XUsers/zettt/Library/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  /    ��  �4  �B                                                                                  GRRR   alis    �  MacOS                      ŝl�H+   �t�GrowlHelperApp.app                                              �t��~��        ����  	                	Resources     ŝ^�      �~��     �t� �t� �t� � �� 	�� 	�v  ^MacOS:Users:zettt:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c O S  XUsers/zettt/Library/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  /    ��  �A       �%������%  � �$�#�"�!�$ 0 handle_string  
�# .aevtoappnull  �   � ****�" 0 growlregister growlRegister�! 0 growlnotify growlNotify� �  %������  0 handle_string  � ��� �  �� 	0 tweet  �  � �������� 	0 tweet  � 0 nothing  � 0 twitter_key  � 0 twitter_username  � 0 twitter_password  � 0 picture_path  � 0 cmd  � ��� G N R��� ���� r�
�	��� � � � � �� �
� 
leng� s� 0 growlregister growlRegister� 0 growlnotify growlNotify
� 
ctxt
� .JonspClpnull���     ****
� 
pckc
� 
cint�  
� 
psrv
�
 
pact
�	 
ppas
� .sysostdfalis    ��� null
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT� ���,� #)j+ O*���,%�%l+ O��&j O�Y hO� !*�,�k/�[�,\Z�81E�O��,E�O�a ,E�UO*j E�O�a ,a ,E�Oa �%a %�%a %�%a %�a ,%a %E�O�j O)j+ O*a �l+ OP� � ������
� .aevtoappnull  �   � ****�  �  �  � ! �� ����� ����������������������������������������������
�  
pckc
�� 
cint
�� 
psrv�� 0 twitter_key  
�� 
pact�� 0 twitter_username  
�� 
ppas�� 0 twitter_password  
�� .sysostdfalis    ��� null�� 0 picture_path  
�� 
psxp
�� 
strq�� 0 cmd  
�� .sysoexecTEXT���     TEXT�� 0 received_xml  
�� 
cpar�� �� 0 picture_url  
�� 
cha �� �� #
�� 
ctxt
�� .JonspClpnull���     ****�� 0 growlregister growlRegister�� 0 growlnotify growlNotify� �� *�,�k/�[�,\Z�81E�O��,E�O��,E�UO*j E�O��,�,E�O��%a %�%a %�%a %E` O_ j E` O_ a a /E` O_ [a \[Za \Za 2a &E` O_ a &j O)j+ O*a _ a &l+  � ������������� 0 growlregister growlRegister��  ��  �  � �����������������
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� � *����kv��kv��� 
U� ������������� 0 growlnotify growlNotify�� ����� �  ������ 0 grrtitle grrTitle��  0 grrdescription grrDescription��  � ������ 0 grrtitle grrTitle��  0 grrdescription grrDescription� 	���������������
�� 
name
�� 
titl
�� 
desc
�� 
appl�� 
�� .notifygrnull��� ��� null�� � *������� Uascr  ��ޭ