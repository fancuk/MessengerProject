   M S B A M L   `   `   `  ����I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM  5   	   9!clr-namespace:TelerikWpfApp3.ViewTelerikWpfApp3.View  5   	   -    'TelerikWpfApp3.View.GroupChatMakeWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .vmclr-namespace:TelerikWpfApp3.VM     5   	   3local!clr-namespace:TelerikWpfApp3.View     5   	     � Title$  GroupChatMakeWindow��5	   	   $��499.5��6%   $��394.843��64    � WindowStyle$
 None=�5
   
    � 
ResizeMode$ NoResize=�5   	    � AllowsTransparency . $
��Left=�5      ��6	   Z� .��5      ��  �� CornerRadius$ 10��6   ���	#FFF7F7F7 �� Padding$ 0q�66   $��5q�6B    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$
 Gray��6   6.   ._�5   
   � .+�5      �� .+�5      �� $	��105��6   .+�5      �� $ 10��6   
�������$��92��6B    5        5         Opacity$
 0.03Q�6/   6@   ._�5      �� $��0,0,0,10q�6%   .+�5      �� $	��146��6)   	 �� Orientation$	 Vertical=�67   .+�5   "   �� $��27��6-   $	 
Horizontal=�69   .+�5   &   �� $��22��61   $��
264,4,0,10q�6<   
 � DataContext
 5   *   $  TelerikWpfApp3.VM.TitleControl  5    .   6@   .+�5"   *   �� �� 5#   .    �� TextDecorations 68   Z� .�5$   8   .�5%   2   �� $��12��6>   $��12��6I   $��0q�6U   ��5&   6   �� 5'   :    j� Stretch$ Uniform=�6E    �� ImageSource$7 1/TelerikWpfApp3;component/Resources/exitSmall.png��6W   5)   3   5*   /   5+   +   5,   '   5-   #   �� 5.   "   $	 
Horizontal=�6-   .+�5/   &   ��  �� BitmapScalingMode$ HighQuality=�61   $��69��6_   $��Center=�6j   $��34,0,0,0q�6�   $��61��6�   ��50   *   �� 51   .   $7 1/TelerikWpfApp3;component/Resources/timerLogo.png��69   $ Uniform=�6y   53   '   �� 54   &   $��71��61   
�������$��14,0,0,0q�6P   .+�55   *   �� $��Make your new Group!��56   -   ���	#FFD41603 �� TextAlignment$ Center=�6`   $��50��6w   $��24(�6�   $��Calibri)�6�   $
��Bold"�6�   $��0,21,0,0q�6�   58   '   59   #   5:      5;      5<      5=      �� 5?      $	��380��6   $��0q�6*   .+�5@      �� $	��376��6!   .+�5A      �� $	��320��6%   $	 
Horizontal=�62   .+�5B      �� $	��307��6)   .+�5C   "   �� -   5         ��Name$ 
ClientList��5E   ;   $��Hidden=�5D   !   $��0,0,0,0q�5E   !   $	��310��5F   !   $ �� IsSynchronizedWithCurrentItem$ FalseY�5G   !   $��0q�5H   :   ��5F   .   �� ��5H   #   Z� ��6E   Z� ��5I   &   �� 5J   *    �� 
TargetType" ��60    �� BasedOn# [B��6R   .�5K   .   -   5         �� Triggers 5L   .   P� 5M   2    P� Property �@J�IsMouseOver P� Value . . �5N   6   ��  �� Property � �� �� Value �	#FF006FFF6S   5O   3   5Q   +   ��5S   &   �� 5T   *   .R�5U   .   �� $��69��69   $��0,5,0,0q�6E   $	 
Horizontal=�6V   $	��310��6�   ��6o   Z� .+�5V   2   �� $ HighQuality=�69   $ 20��6g   $��40��6y   $��0,0,0,25q�6�   $��40��6�   ��5W   6   �� 5X   :    5Y   >   �� 5Z   B    �� Binding 6N   ��  �� ElementName$ status�� �� Path$
 Text� �� Value true6�   .a�5[   F   ��  � �� 5\   J   �� 5]   N   $5 //TelerikWpfApp3;component/Resources/Thunder.png��6Y   $ Uniform=�6�   6�   5_   G   5`   C   �� 5a   B    6N   �� $ status��$
 Text�	 false6�   .a�5b   F   ��  � �� 5c   J   �� 5d   N   $8 2/TelerikWpfApp3;component/Resources/OffThunder.png��6Y   $ Uniform=�6�   6�   5f   G   5g   C   5i   ;   5k   3   �� 5l   2    ��Name$ status��6<   $��0��6d   $��0��6q   ��6L   �� *Status+6�   �� 5m   2   $	 Vertical=�6=   .+�5n   6   �� $
 User��6@   $
 Left=�6e   $��Calibri)�6z   $��5,0,0,0q�6�   $��16(�6�   $
��Bold"�6�   ��6N   �� *User+6�   �� 5o   6   $��하하하하...��6@   $��5,0,0,0q�6O   6b   5p   3   	� 5q   2   6A   5r   /   5s   +   5u   #   5v      �� 5w      $��79��6)   .+�5x   "   �� $	��319��6*   5z   #   5{      5|      �� 5}      $��52��6%   $	 
Horizontal=�61   .+�5~      �� $��45��6(   �� 5   "    6,   Z�  �� Command 6G   �� *FriendsAddButton+.�6m   .�5�      �� $ 5��6%   ���	#FFEC5F5F$��33��6M   $��77,7,0,0q�6Y   $	��112��6k   ._�5�      �� .+�5�   "   �� $
��Make��6,   $��32��68   
�������$ Center=�6W   $��Calibri)�6n   $
��Bold"�6�   $��28(�6�   $��0,0,-2,0q�6�   6�   5�      5�      5�   #   5�      �� 5�      $��45��6(   �� 65    6?   Z�  6Z   �� *FriendsAddButton+.�6�   �� .F�5�   *   �� $ 5��61   ���	#FF9E8C8C$��33��6Y   $��	10,7,90,0q�6e   $	��112��6x   ._�5�   .   �� .+�5�   2   �� $
��Quit��6<   $��32��6H   
�������$ Center=�6g   $��Calibri)�6~   $
��Bold"�6�   $��28(�6�   $��0q�6�   5�   /   5�   +   5�   '   6;   6G   5�      5�      5�      5�      5�      5�      5�      