FasdUAS 1.101.10   ��   ��    k             l     ��  ��    9 3 this is an automation of the steps to resolve the      � 	 	 f   t h i s   i s   a n   a u t o m a t i o n   o f   t h e   s t e p s   t o   r e s o l v e   t h e     
  
 l     ��  ��    < 6 Activation Error with Outlook for Mac for Office 365      �   l   A c t i v a t i o n   E r r o r   w i t h   O u t l o o k   f o r   M a c   f o r   O f f i c e   3 6 5        l     ��������  ��  ��        l     ��  ��    | v steps in the article: http://community.office365.com/en-us/w/exchange/5867.outlook-for-mac-devices-known-issues.aspx      �   �   s t e p s   i n   t h e   a r t i c l e :   h t t p : / / c o m m u n i t y . o f f i c e 3 6 5 . c o m / e n - u s / w / e x c h a n g e / 5 8 6 7 . o u t l o o k - f o r - m a c - d e v i c e s - k n o w n - i s s u e s . a s p x        l     ��������  ��  ��        l     ��  ��    K E 1. Close all open Office applications including Outlook and OneNote.     �   �   1 .   C l o s e   a l l   o p e n   O f f i c e   a p p l i c a t i o n s   i n c l u d i n g   O u t l o o k   a n d   O n e N o t e .      l     ��   ��    W Q 2. Click Go on the menu bar and select Utilities and then double-click Terminal.      � ! ! �   2 .   C l i c k   G o   o n   t h e   m e n u   b a r   a n d   s e l e c t   U t i l i t i e s   a n d   t h e n   d o u b l e - c l i c k   T e r m i n a l .   " # " l     �� $ %��   $ G A 3. Type the following and then hit Enter in the Terminal Window:    % � & & �   3 .   T y p e   t h e   f o l l o w i n g   a n d   t h e n   h i t   E n t e r   i n   t h e   T e r m i n a l   W i n d o w : #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + #  killall �Office365ServiceV2�    , � - - :   k i l l a l l    O f f i c e 3 6 5 S e r v i c e V 2  *  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 � � Note - If you receive the message "No matching processes belonging to you were found" that will indicate the �Office365ServiceV2� service is not running and you can continue to step 4:    3 � 4 4r   N o t e   -   I f   y o u   r e c e i v e   t h e   m e s s a g e   " N o   m a t c h i n g   p r o c e s s e s   b e l o n g i n g   t o   y o u   w e r e   f o u n d "   t h a t   w i l l   i n d i c a t e   t h e    O f f i c e 3 6 5 S e r v i c e V 2    s e r v i c e   i s   n o t   r u n n i n g   a n d   y o u   c a n   c o n t i n u e   t o   s t e p   4 : 1  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9 8 2 4. In Terminal, type the following and hit enter:    : � ; ; d   4 .   I n   T e r m i n a l ,   t y p e   t h e   f o l l o w i n g   a n d   h i t   e n t e r : 8  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ 7 1 cd ~/Library/Group\ Containers/UBF8T346G9.Office    A � B B b   c d   ~ / L i b r a r y / G r o u p \   C o n t a i n e r s / U B F 8 T 3 4 6 G 9 . O f f i c e ?  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G 8 2 5. In Terminal, type the following and hit enter:    H � I I d   5 .   I n   T e r m i n a l ,   t y p e   t h e   f o l l o w i n g   a n d   h i t   e n t e r : F  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N ; 5 ls -a | perl -n -e 'print if m/^[e|c]\w/' | xargs rm    O � P P j   l s   - a   |   p e r l   - n   - e   ' p r i n t   i f   m / ^ [ e | c ] \ w / '   |   x a r g s   r m M  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U ^ X 6. Open Outlook or OneNote to see if you are able to sign in and activate successfully.    V � W W �   6 .   O p e n   O u t l o o k   o r   O n e N o t e   t o   s e e   i f   y o u   a r e   a b l e   t o   s i g n   i n   a n d   a c t i v a t e   s u c c e s s f u l l y . T  X Y X l     ��������  ��  ��   Y  Z [ Z l     \���� \ I    �� ]��
�� .sysoexecTEXT���     TEXT ] m      ^ ^ � _ _ L l o g g e r   - i s   A c t i v a t i o n S c r i p t :   S t a r t e d .  ��  ��  ��   [  ` a ` l    b���� b I   �� c��
�� .sysoexecTEXT���     TEXT c m     d d � e e Z l o g g e r   - i s   A c t i v a t i o n S c r i p t :   C l o s i n g   O u t l o o k .��  ��  ��   a  f g f l     ��������  ��  ��   g  h i h l    j���� j O     k l k I   ������
�� .aevtquitnull��� ��� null��  ��   l m     m m�                                                                                  OPIM  alis    D  BootSSD                        BD ����Microsoft Outlook.app                                          ����            ����  
 cu             Applications  %/:Applications:Microsoft Outlook.app/   ,  M i c r o s o f t   O u t l o o k . a p p    B o o t S S D  "Applications/Microsoft Outlook.app  / ��  ��  ��   i  n o n l    p���� p I   �� q��
�� .sysodelanull��� ��� nmbr q m    ���� ��  ��  ��   o  r s r l     ��������  ��  ��   s  t u t l     ��������  ��  ��   u  v w v l     �� x y��   x * $ Step one kill the licensing service    y � z z H   S t e p   o n e   k i l l   t h e   l i c e n s i n g   s e r v i c e w  { | { l   : }���� } Q    : ~  � ~ k     + � �  � � � I    %�� ���
�� .sysoexecTEXT���     TEXT � m     ! � � � � � 4 k i l l a l l   O f f i c e 3 6 5 S e r v i c e V 2��   �  ��� � I  & +�� ���
�� .sysoexecTEXT���     TEXT � m   & ' � � � � � � l o g g e r   - i s   A c t i v a t i o n S c r i p t :   s c r i p t   k i l l e d   t h e   O f f i c e 3 6 5 S e r v i c e V 2   s e r v i c e .��  ��    R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��   � l  3 : � � � � I  3 :�� ���
�� .sysoexecTEXT���     TEXT � b   3 6 � � � m   3 4 � � � � � � l o g g e r   - i s   A c t i v a t i o n S c r i p t :   s c r i p t   f a i l e d   t o   k i l l   t h e   O f f i c e 3 6 5 S e r v i c e V 2   s e r v i c e .   E r r o r :   � o   4 5���� 0 errmsg errMsg��   �  something failed    � � � �   s o m e t h i n g   f a i l e d��  ��   |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � P J Make sure directory  ~/Library/Group\ Containers/UBF8T346G9.Office exists    � � � � �   M a k e   s u r e   d i r e c t o r y     ~ / L i b r a r y / G r o u p \   C o n t a i n e r s / U B F 8 T 3 4 6 G 9 . O f f i c e   e x i s t s �  � � � l  ; � � � � � O   ; � � � � Q   ? � � � � � k   B � � �  � � � r   B Q � � � b   B M � � � l  B I ����� � I  B I�� � �
�� .earsffdralis        afdr � m   B C��
�� afdrcusr � �� ���
�� 
rtyp � m   D E��
�� 
ctxt��  ��  ��   � m   I L � � � � � V L i b r a r y : G r o u p   C o n t a i n e r s : U B F 8 T 3 4 6 G 9 . O f f i c e : � o      ���� 00 theplistfilesdirectory thePlistFilesDirectory �  ��� � l  R � � � � � Z   R � � ��� � � I  R ^�� ���
�� .coredoexnull���     obj  � 4   R Z�� �
�� 
cfol � o   V Y���� 00 theplistfilesdirectory thePlistFilesDirectory��   � k   a � � �  � � � l  a a�� � ���   � - 'check to see if there are files to move    � � � � N c h e c k   t o   s e e   i f   t h e r e   a r e   f i l e s   t o   m o v e �  � � � r   a l � � � I  a h�� ���
�� .sysoexecTEXT���     TEXT � m   a d � � � � � � c d   ~ / L i b r a r y / G r o u p \   C o n t a i n e r s / U B F 8 T 3 4 6 G 9 . O f f i c e / ; l s   - a   |   p e r l   - n   - e   ' p r i n t   i f   m / ^ [ e | c ] | ^ ( O 4 k ) | ^ ( L i c ) \ w / '��   � o      ���� 0 response   �  � � � l  m m�� � ���   � � �set response to do shell script "ls -a | perl -n -e 'print if m/^[e|c]|^(O4k)|^(Lic)\\w/'" -- | xargs -I % mv %  ~/Desktop/BackupData/"    � � � � s e t   r e s p o n s e   t o   d o   s h e l l   s c r i p t   " l s   - a   |   p e r l   - n   - e   ' p r i n t   i f   m / ^ [ e | c ] | ^ ( O 4 k ) | ^ ( L i c ) \ \ w / ' "   - -   |   x a r g s   - I   %   m v   %     ~ / D e s k t o p / B a c k u p D a t a / " �  � � � l  m m�� � ���   � v pdo shell script "automated script moved .plist files for Office for Mac for Office 365 to ~/Desktop/BackupData/"    � � � � � d o   s h e l l   s c r i p t   " a u t o m a t e d   s c r i p t   m o v e d   . p l i s t   f i l e s   f o r   O f f i c e   f o r   M a c   f o r   O f f i c e   3 6 5   t o   ~ / D e s k t o p / B a c k u p D a t a / " �  ��� � l  m � � � � � Z   m � � ��� � � ?   m v � � � l  m t ����� � I  m t�� ���
�� .corecnte****       **** � o   m p���� 0 response  ��  ��  ��   � m   t u����   � l  y � � � � � k   y � � �  � � � l  y y�� � ���   � D >first check if destination directory is on the desktop already    � � � � | f i r s t   c h e c k   i f   d e s t i n a t i o n   d i r e c t o r y   i s   o n   t h e   d e s k t o p   a l r e a d y �  � � � r   y � � � � b   y � � � � l  y � ����� � I  y ��� � �
�� .earsffdralis        afdr � m   y z��
�� afdrcusr � �� ���
�� 
rtyp � m   { |��
�� 
ctxt��  ��  ��   � m   � � � � � � � & D e s k t o p : B a c k u p D a t a : � o      ���� 20 theplistbackupdirectory thePlistBackupDirectory �  � � � Z   � � � ��� � � I  � ��� ��
�� .coredoexnull���     obj  � 4   � ��~ �
�~ 
cfol � o   � ��}�} 20 theplistbackupdirectory thePlistBackupDirectory�   � I  � ��| ��{
�| .sysoexecTEXT���     TEXT � m   � � � � � � � � l o g g e r   - i s   A c t i v a t i o n S c r i p t :   ~ / D e s k t o p / B a c k u p D a t a /   d i r e c t o r y   a l r e a d y   e x i s t s .�{  ��   � k   � � � �  � � � l  � ��z �z       Make the directory    � (     M a k e   t h e   d i r e c t o r y �  I  � ��y�x
�y .sysoexecTEXT���     TEXT m   � � � 4 m k d i r   ~ / D e s k t o p / B a c k u p D a t a�x   �w I  � ��v	�u
�v .sysoexecTEXT���     TEXT	 m   � �

 � � l o g g e r   - i s   A c t i v a t i o n S c r i p t :   c r e a t e d   d i r e c t o r y   ~ / D e s k t o p / B a c k u p D a t a / .�u  �w   �  l  � ��t�t   0 * run the command to find the .plist files.    � T   r u n   t h e   c o m m a n d   t o   f i n d   t h e   . p l i s t   f i l e s .  I  � ��s�r
�s .sysoexecTEXT���     TEXT m   � � �( c d   ~ / L i b r a r y / G r o u p \   C o n t a i n e r s / U B F 8 T 3 4 6 G 9 . O f f i c e /   ; l s   - a   |   p e r l   - n   - e   ' p r i n t   i f   m / ^ [ e | c ] | ^ ( O 4 k ) | ^ ( L i c ) \ w / '   |   x a r g s   - I   %   m v   %       ~ / D e s k t o p / B a c k u p D a t a /�r    I  � ��q�p
�q .sysoexecTEXT���     TEXT m   � � � � l o g g e r   - i s   A c t i v a t i o n S c r i p t :   m o v e d   . p l i s t   f i l e s   f o r   O f f i c e   f o r   M a c   f o r   O f f i c e   3 6 5   t o   ~ / D e s k t o p / B a c k u p D a t a /�p   �o l  � ��n�n    log (count of response)    � . l o g   ( c o u n t   o f   r e s p o n s e )�o   �   there are files to move    � � 0   t h e r e   a r e   f i l e s   t o   m o v e��   � I  � ��m �l
�m .sysoexecTEXT���     TEXT  m   � �!! �"" � l o g g e r   - i s   A c t i v a t i o n S c r i p t :   d i d   n o t   f i n d   p l i s t   f i l e s   t o   m o v e   t h e m .�l   �   count is great than zero    � �## 2   c o u n t   i s   g r e a t   t h a n   z e r o��  ��   � I  � ��k$�j
�k .sysoexecTEXT���     TEXT$ m   � �%% �&& � l o g g e r   - i s   A c t i v a t i o n S c r i p t :   f a i l e d   t o   f i n d   t h e     ~ / L i b r a r y / G r o u p   C o n t a i n e r s / U B F 8 T 3 4 6 G 9 . O f f i c e   d i r e c t o r y .     C a n ' t   m o v e   f i l e s .�j   �   Plist Files Directory    � �'' ,   P l i s t   F i l e s   D i r e c t o r y��   � R      �i(�h
�i .ascrerr ****      � ****( o      �g�g 0 errmsg errMsg�h   � l  � �)*+) I  � ��f,�e
�f .sysoexecTEXT���     TEXT, b   � �-.- m   � �// �00 t l o g g e r   - i s   A c t i v a t i o n S c r i p t :   S c r i p t   e n c o u n t e r e d   a n   e r r o r :  . o   � ��d�d 0 errmsg errMsg�e  *   something failed   + �11 "   s o m e t h i n g   f a i l e d � m   ; <22�                                                                                  MACS  alis    6  BootSSD                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    B o o t S S D  &System/Library/CoreServices/Finder.app  / ��   �   Finder    � �33    F i n d e r � 454 l     �c�b�a�c  �b  �a  5 676 l     �`89�`  8 B <Now that the files are moved to the desktop restart Outlook.   9 �:: x N o w   t h a t   t h e   f i l e s   a r e   m o v e d   t o   t h e   d e s k t o p   r e s t a r t   O u t l o o k .7 ;<; l     �_�^�]�_  �^  �]  < =>= l  � �?�\�[? I  � ��Z@�Y
�Z .sysoexecTEXT���     TEXT@ m   � �AA �BB L l o g g e r   - i s   A c t i v a t i o n S c r i p t :   S t o p p e d .  �Y  �\  �[  > CDC l  �E�X�WE I  ��VFG
�V .sysodlogaskr        TEXTF m   � �HH �II � A c t i v a t i o n   T r o u b l e s h o o t e r   c o m p l e t e d .     P l e a s e   a t t e m p t   t o   a c t i v a t e   O u t l o o k .G �UJK
�U 
btnsJ J   � �LL M�TM m   � �NN �OO 
 C l o s e�T  K �SPQ
�S 
dfltP m   RR �SS 
 C l o s eQ �RT�Q
�R 
apprT m  	UU �VV 2 A c t i v a t i o n   T r o u b l e s h o o t e r�Q  �X  �W  D WXW l     �P�O�N�P  �O  �N  X Y�MY l     �L�K�J�L  �K  �J  �M       �IZ[�I  Z �H
�H .aevtoappnull  �   � ****[ �G\�F�E]^�D
�G .aevtoappnull  �   � ****\ k    __  Z``  `aa  hbb  ncc  {dd  �ee =ff C�C�C  �F  �E  ] �B�B 0 errmsg errMsg^ + ^�A d m�@�? � ��>�= �2�<�;�:�9 ��8�7�6 ��5�4 ��3 �
!%/AH�2N�1R�0U�/�.
�A .sysoexecTEXT���     TEXT
�@ .aevtquitnull��� ��� null
�? .sysodelanull��� ��� nmbr�> 0 errmsg errMsg�=  
�< afdrcusr
�; 
rtyp
�: 
ctxt
�9 .earsffdralis        afdr�8 00 theplistfilesdirectory thePlistFilesDirectory
�7 
cfol
�6 .coredoexnull���     obj �5 0 response  
�4 .corecnte****       ****�3 20 theplistbackupdirectory thePlistBackupDirectory
�2 
btns
�1 
dflt
�0 
appr�/ 
�. .sysodlogaskr        TEXT�D�j O�j O� *j UOlj O �j O�j W X  	�%j O� � ����l a %E` O*a _ /j  qa j E` O_ j j O���l a %E` O*a _ /j  a j Y a j Oa j Oa j Oa j OPY 	a j Y 	a j W X  	a  �%j UOa !j Oa "a #a $kva %a &a 'a (a ) * ascr  ��ޭ