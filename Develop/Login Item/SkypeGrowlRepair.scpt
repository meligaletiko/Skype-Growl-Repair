FasdUAS 1.101.10   ��   ��    k             l     ����  O      	  E     
  
 l   	 ����  n    	    1    	��
�� 
pnam  2   ��
�� 
prcs��  ��    m   	 
   �   
 S k y p e 	 m       �                                                                                  sevs  alis    �  Macintosh HD               �q�DH+     ~System Events.app                                                ���A�        ����  	                CoreServices    �q�D      �3�       ~   q   p  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��        l    ����  r        1    ��
�� 
rslt  o      ���� 0 skyperunning skypeRunning��  ��        l     ��������  ��  ��        l   # ����  Z    #  ����  o    ���� 0 skyperunning skypeRunning  O       I   ��  ��
�� .aevtquitnull��� ��� null   m    ��
�� savoyes ��    m     ! !�                                                                                  SKYP  alis    H  Macintosh HD               �q�DH+     �	Skype.app                                                       T+�z?�        ����  	                Applications    �q�D      �z?�       �  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  ��  ��  ��  ��     " # " l     ��������  ��  ��   #  $ % $ l     ��������  ��  ��   %  & ' & l      �� ( )��   (��delay 1tell application "Skype"	set skypeVer to versionend tellif skypeVer � 5.6 then	do shell script "defaults delete com.skype.skype SKUseGrowlInsteadOfDefault"else	do shell script "defaults write com.skype.skype SKUseGrowlInsteadOfDefault 1"end iftell application "System Events" to (name of processes) contains "Growl"set growlRunning to resultif not growlRunning then	display dialog "Growl Not Running�"	open application "Growl"end ifdelay 1tell application "System Events" to (name of processes) contains "Growl"set growlRunning to resultif skypeRunning and growlRunning then	tell application "Skype" to activateend if    ) � * *  d e l a y   1   t e l l   a p p l i c a t i o n   " S k y p e "  	 s e t   s k y p e V e r   t o   v e r s i o n  e n d   t e l l   i f   s k y p e V e r  "e   5 . 6   t h e n  	 d o   s h e l l   s c r i p t   " d e f a u l t s   d e l e t e   c o m . s k y p e . s k y p e   S K U s e G r o w l I n s t e a d O f D e f a u l t "  e l s e  	 d o   s h e l l   s c r i p t   " d e f a u l t s   w r i t e   c o m . s k y p e . s k y p e   S K U s e G r o w l I n s t e a d O f D e f a u l t   1 "  e n d   i f   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   ( n a m e   o f   p r o c e s s e s )   c o n t a i n s   " G r o w l "  s e t   g r o w l R u n n i n g   t o   r e s u l t   i f   n o t   g r o w l R u n n i n g   t h e n  	 d i s p l a y   d i a l o g   " G r o w l   N o t   R u n n i n g & "  	 o p e n   a p p l i c a t i o n   " G r o w l "  e n d   i f   d e l a y   1   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   ( n a m e   o f   p r o c e s s e s )   c o n t a i n s   " G r o w l "  s e t   g r o w l R u n n i n g   t o   r e s u l t   i f   s k y p e R u n n i n g   a n d   g r o w l R u n n i n g   t h e n  	 t e l l   a p p l i c a t i o n   " S k y p e "   t o   a c t i v a t e  e n d   i f  '  +�� + l     ��������  ��  ��  ��       �� , -��   , ��
�� .aevtoappnull  �   � **** - �� .���� / 0��
�� .aevtoappnull  �   � **** . k     # 1 1   2 2   3 3  ����  ��  ��   /   0 	 ���� ���� !����
�� 
prcs
�� 
pnam
�� 
rslt�� 0 skyperunning skypeRunning
�� savoyes 
�� .aevtquitnull��� ��� null�� $� 	*�-�,�UO�E�O� � �j UY hascr  ��ޭ