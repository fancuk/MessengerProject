   M S B A M L   `   `   `  ����I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:TelerikWpfApp3.View.UserControlTelerikWpfApp3.View.UserControl  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5      5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM  5	      5    /TelerikWpfApp3.View.UserControl.ChatUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:TelerikWpfApp3.View.UserControl     5      Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase     5      w sTelerik.Windows.Controls.DataVisualization, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.Navigation, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 5      0VMclr-namespace:TelerikWpfApp3.VM     	 5	        � DataContext  5      0  *TelerikWpfApp3.VM.ChatUserControlViewModel  5   
   5       � 	Resources 5         SimpleListBoxItem �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels	 �� Triggers
 P� Property P� Value �� 
TargetName  friendButton � Cursor �� 
Background �� CornerRadius ��Name J� OpacityMask��%d  &	        &	 �    �� 5   
   " ��6*   .�5      ��  �@�FocusVisualStyle 61   Z� �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ Border��5      $ 2q�5       . ._�5      �� 5      	 5      P� 5       
 �@��
IsSelected . . �5!   "   �� $ Border��6)    � �� �	#FFEAEAEA5"   %   5$      5&      5(      5)      �� 5+   
   " 	�6   .�5,      ��  � �� 5-      �� 5.      " 	�6&   .R�5/      �� $
 Hand��6*    68   Z� ._�51      �� $ RadioBorder��52   9   $
��Auto��51   %   $
��Auto��62   $ 0��6@   $��1q�52   %   $��0q�6N   ���	#FFF1A2A0��51   Q   Z� ._�53   "   � $��38��6'   .+�54   &   �� $ RadioContent��67   $��Center=�6O   $��Center=�6l    �	#FFEE534F6�   �� 56   &   $ 	RadioMark��6i   $��0,0,188.7,0q�6-   $ 1��6X   $��0��6|   ��6B   Z� 6|   58   #   59      5:      	 5<      P� 5=      
 �@d�	IsChecked$
 trueY�6;   . �5>   "   �� $ RadioBorder��6)    � �� �	#FFEE534F6X   5?      5A      5C      5D      5E      .��5F      � 
�������.+�5G   
   ��  �� Orientation$ Vertical=�6   .+�5I      �� $��36��6   
�������._�5J      �� $ 
Horizontal=�6   $��0q�66   $��37��6A   .+�5K      �� $��0q�6!   $	��160��6,   $��38��68   .+�5L      �� $��38��6!   $��1,1,1,1q�6-   $��	0,-1,-2,0q�6G   ._�5M      �� $ 
Horizontal=�6)   $��Center=�6B   $��0q�6_   $	��161��6j   $��38��6v   .+�5N   "   	� -   5         	�Name$ singleButton��5O   %    d� 	IsChecked$
 TrueY�5P   %    	� 	GroupName$
 menu��5R   -   $��Single Chat��6>   #��[ 6U   $	��161��5S   1   $��20(�6=   ���	#FFF1F1F1$��Impact)�6b   $��Center=�6v   $��Center=�6�   $��38��6�   $��	0,0,0,0.4q�6�   ��5Q   -   �� *FriendsPageOn+��5R   |   Z� ��5S   �   Z� 6�   5T      5U      5V      �� 5W      $��0q�6!   $	��160��6,   $��38��68   .+�5X      �� $��38��6!   $��1,1,1,1q�6-   $��0q�6G   ._�5Y      �� $ 
Horizontal=�6)   $��Center=�6B   $��-1q�6_   $	��160��6k   $��38��6w   .+�5Z   "   	� -   5        $ groupButton��5[   I   $
 menu��5]   %   $��
Group Chat��66   #��[ 6L   $	��161��5^   %   $��20(�61   ���	#FFF1F1F1$��Impact)�6V   $��Center=�6j   $��Center=�6�   $��38��6�   $��	0,0,0,0.4q�6�   ��5\   %   �� *FriendsPageOn+��5]   r   Z� ��5^   �   Z� 6�   5_      5`      5a      5b      5c      �� 5e      $��40��6   ���	#FF6C6969$	��0.3q�69   $	��320��6O   ._�5f      �� $ 
Horizontal=�6   ���	#FFF1F1F1$��0,0,2,0q�6M   .+�5g      �� $��0q�6!   $	��320��6,   $ 
Horizontal=�68   .+�5h      �� $��46��6%   $��8,0,0,0q�60   $��30��6A   ��5i      �� 5j   "    �� ImageSource$4 ./TelerikWpfApp3;component/Resources/serach.png��6-    j� Stretch$ Uniform=�6j   5l      �� 5m      $	��266��6%   .+�5n      �� $��34��6&   $��0,2,10,0q�62   ��6D   Z� ��6Z   Z� 5o      5p      5q      5r      �� 5s      ��5t      �� 5u      " ��6    �� Triggers 5v      �� 5w       �� Binding 6*   ��  �� ElementName$ groupButton�� �� Path$ 	IsChecked� �� Value True6f   .a�5x   "   ��  � ��$	 544��6;   6I   5y      �� 5z       6*   �� $ groupButton��$ 	IsChecked�	 False6f   .a�5{   "   ��  � ��$ 0��6;   6G   5|      5~      ._�5�      �� .+�5�      �� $	��469��6!   .+�5�      �� -   5         ��Name$ groupChatList��5�   ;   $��Hidden=�5�   !   $��0,0,0,0q�5�   !   $	��456��5�   !   $ �� IsSynchronizedWithCurrentItem$ FalseY�5�   !   $��0,10,0,0q�5�   8   ��5�   .   �� ��5�   !   Z� ��6J   Z� ��5�      �� 5�   "   " ��6(    �� BasedOn# [B��6J   .�5�   &   -   5        5�   #   ��5�      �� 5�   "   .R�5�   &   �� $��69��61   $��0,5,0,0q�6=   $ 
Horizontal=�6N   $	��310��6}   ��6g   Z� .+�5�   *   ��   �� BitmapScalingMode$  HighQuality=�61   $ 20��6_   $��40��6q   $��0,0,0,25q�6|   $��40��6�   ��5�   .   �� 5�   2   $ Uniform=�6=   $0 */TelerikWpfApp3;component/Resources/id.png��6O   ��5�   .   �� 5�   2    5�   6   �� 5�   :    6F   �� $ status��$
 Text� true6x   .a�5�   >   ��  � �� 5�   B   �� 5�   F   $5 //TelerikWpfApp3;component/Resources/Thunder.png��6Q   $ Uniform=�6�   6�   5�   ?   5�   ;   �� 5�   :    6F   �� $ status��$
 Text�	 false6x   .a�5�   >   ��  � �� 5�   B   �� 5�   F   $8 2/TelerikWpfApp3;component/Resources/OffThunder.png��6Q   $ Uniform=�6�   6�   5�   ?   5�   ;   5�   3   5�   +   �� 5�   *   $ Vertical=�65   .+�5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� ! ��Name$
! User��6<   " �� TextAlignment$
" Left=�6c   $��Calibri)�6x   $��5,0,0,0q�6�   $��16(�6�   $
��Bold"�6�   $��90��6�   ��6J   �� *Target+6�   �� 5�   2   $
! time��6<   $��40,0,0,0q�6d   $" Right=�6v   4  .System.Windows.Automation.AutomationProperties#   AcceleratorKey$
# time��6�   ��6J   �� *
LastTime+6�   5�   /   �� 5�   .   $��5,0,0,0q�6V   ��69   �� *LastMessage+6V   5�   +   5�   '   5�   #   5�      5�      �� 5�      $��80��6!   $ 
Horizontal=�6-   ���	#FFF1F1F1.+�5�      �� �� 5�      $ �� Command$ 6$   �� *MakeGroupEvent+.�6G   .�5�      �� �� 5�      $ 
Horizontal=�6%   $	��317��6>   .+�5�      �� $��79��6)   .+�5�   "   �� $  HighQuality=�6)   $ 20��6W   $��32��6i   $��34,20,10,20q�6u   ��5�   &   �� 5�   *   $ Uniform=�65   $5 //TelerikWpfApp3;component/Resources/friends.png��6G   5�   #   5�      �� 5�      $	��198��6)   .+�5�   "   �� $��56��6-   $��0,11,0,0q�69   .+�5�   &   �� $��You need more group?��60   $��0,10,0,0q�6L   $��28��6^   $��16(�6j   $��Calibri)�6x   5�   #   5�      5�      5�   #   5�      5�      5�      5�      5�      �� 5�      $	��507��6   ._�5�      �� .+�5�      �� $	��527��6   $��0,10,0,0q�6*   
�������._�5�      �� $��
0,0,0,13.4q�6%   .+�5�      �� -   5        $ ChatRoomList��5�   ;   $��Hidden=�5�   !   $��0,0,0,0q�5�   !   $	��510��5�   !   $ FalseY�5�   !   $��0,10,0,0q�5�   8   ��5�   .   �� ��5�   !   Z� ��6J   Z� ��5�   "   �� 5�   &   " ��6,   # [B��6N   .�5�   *   -   5        5�   '   ��5�   "   �� 5�   &   .R�5�   *   �� $��69��65   $��0,5,0,0q�6A   $ 
Horizontal=�6R   $	��310��6�   ��6k   Z� .+�5�   .   �� $  HighQuality=�65   $ 20��6c   $��40��6u   $��0,0,0,25q�6�   $��40��6�   ��5�   2   �� 5�   6   $ Uniform=�6A   $0 */TelerikWpfApp3;component/Resources/id.png��6S   ��5�   2   �� 5�   6    5�   :   �� 5�   >    6J   �� $ status��$
 Text� true6|   .a�5�   B   ��  � �� 5�   F   �� 5�   J   $5 //TelerikWpfApp3;component/Resources/Thunder.png��6U   $ Uniform=�6�   6�   5�   C   5�   ?   �� 5�   >    6J   �� $ status��$
 Text�	 false6|   .a�5�   B   ��  � �� 5�   F   �� 5�   J   $8 2/TelerikWpfApp3;component/Resources/OffThunder.png��6U   $ Uniform=�6�   6�   5�   C   5�   ?   5�   7   5�   /   �� 5�   .   $ Vertical=�69   .+�5   2   �� $ 
Horizontal=�6=   .+�5  6   �� $
! User��6@   $
" Left=�6g   $��Calibri)�6|   $��5,0,0,0q�6�   $��16(�6�   $
��Bold"�6�   $��90��6�   ��6N   �� *Target+6�   �� 5  6   $
! time��6@   $��40,0,0,0q�6h   $" Right=�6z   $
# time��6�   ��6N   �� *
LastTime+6�   5  3   �� 5  2   $��5,0,0,0q�6Z   ��6=   �� *LastMessage+6Z   5  /   5  +   5  '   5
     5     5     5     5     5     5     5     