   M S B A M L   `   `   `  ����I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:TelerikWpfApp3.ViewTelerikWpfApp3.View  5   	   5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM  5   	   )    #TelerikWpfApp3.View.FriendAddWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:TelerikWpfApp3.View     5   	   .vmclr-namespace:TelerikWpfApp3.VM     5   	     � WindowStyle$
  None=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � AllowsTransparency .  � Title$ FriendAddWindow��5   	   $	��300��6!   $	��303��6.   ��6:   Z�  � DataContext 5      0  *TelerikWpfApp3.VM.FriendAddWindowViewModel  5   
   5      .��5      ��  �� CornerRadius$ 10��6   ���	#FFF7F7F7 �� Padding$ 0q�66   $��5q�6B    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$
 Gray��6   6.   ._�5   
   � .+�5      �� .+�5      �� $	��147��6   .+�5      �� $ 10��6   
�������$	��146��6B    5        5      	   Opacity$
	 0.03Q�6/   6@   ._�5      �� .+�5      �� $	��146��6)   
 �� Orientation$
 Vertical=�67   .+�5   "   �� $��33��6-   $
 
Horizontal=�69   .+�5    &   �� $��22��61   $��
264,4,0,10q�6<    5!   *   $  TelerikWpfApp3.VM.TitleControl  5"   .   6@   .+�5$   *   �� �� 5%   .   -   5         �� TextDecorations 5%   8   Z� .�5&   P   .�5'   2   �� $��12��6>   $��12��6I   $��7,0,0,0q�6U   ��5(   6   �� 5)   :    j� Stretch$ Uniform=�6E    �� ImageSource$7 1/TelerikWpfApp3;component/Resources/exitSmall.png��6W   5+   3   5,   /   5-   +   5.   '   5/   #   �� 50   "    �� BitmapScalingMode$ HighQuality=�6-   $��69��6[   $��Center=�6f   $��112,1,111.8,4q�6�   $��61��6�   ��51   &   �� 52   *   $7 1/TelerikWpfApp3;component/Resources/timerLogo.png��65   $ Uniform=�6u   54   #   �� 55   "   $��71��6-   
�������.+�56   &   �� $��Find Your Friends!��57   )   ���	#FFD41603 �� TextAlignment$ Center=�6Z   $��50��6q   $��24(�6}   $��Calibri)�6�   $
��Bold"�6�   5:   '   5;   #   5<      5=      5>      5?      �� 5A      $	��151��6   $��0q�6*   .+�5B      �� $	��142��6!   .+�5C      �� $��78��6%   .+�5D      �� $��42��6%   $ 10��61   ���	#FFE8E8E8$��
90,25,90,0q�6Z   ._�5E   "   �� .+�5F   &   �� $��36��6�   $��Calibri)�6�   $��22(�6�   $��Center=�6�    �� TextAlignment$ Center=�6�   $��0,3,0,0q�6�   $	��111��6  ��6.   �� *
friendID+��6H   Z� ��6^   Z�  �� SelectionBrush 6u   Z� 6  5G   #   5H      5I      �� 5J      $��52��6%   .+�5K      �� $��45��6(   �� 5L   "    6,   Z�  �� Command 6G   �� *FriendsAddButton+.�6m   .�5M      �� $ 5��6%   ���	#FFEC5F5F$��33��6M   $��	90,7,90,0q�6Y   $	��112��6l   ._�5O      �� .+�5P   "   �� $��Follow!��6,   $��32��6;   
�������$ Center=�6Z   $��Calibri)�6q   $
��Bold"�6�   $��28(�6�   $��0,0,-2,0q�6�   6�   5Q      5R      5S   #   5T      5U      5V      5W      5X      5Y      5Z      5[      