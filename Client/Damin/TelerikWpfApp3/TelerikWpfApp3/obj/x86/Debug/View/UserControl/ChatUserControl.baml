   M S B A M L   `   `   `  ����I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:TelerikWpfApp3.View.UserControlTelerikWpfApp3.View.UserControl  5      5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM  5      5    /TelerikWpfApp3.View.UserControl.ChatUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:TelerikWpfApp3.View.UserControl     5      w sTelerik.Windows.Controls.DataVisualization, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.Navigation, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 5      0VMclr-namespace:TelerikWpfApp3.VM     	 5        � DataContext  5      0  *TelerikWpfApp3.VM.ChatUserControlViewModel  5   
    � 	Resources 5         SimpleListBoxItem �� 
TargetType �� Property �� Value �� 
TargetType �� Padding J� SnapsToDevicePixels �� Triggers	 P� Property
 P� Value �� 
TargetName  disabledListBoxWithScroll ��Name J� IsHitTestVisible��%�  &	        &	 �    �� 5   
   " ��6*   .�5      ��  �@�FocusVisualStyle 61   Z� �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��Border��5      $ 2q�5       . ._�5      �� 5       5      P� 5      	 �@��
IsSelected
 . . �5   "   �� $ Border��6)    � �� �	#FFEAEAEA5      5       5"      5$      5%      �� 5&   
   " ��62   .�5'      ��  � �� 5(      �� 5)      " ��6&   .R�5*      �� $ Bd��6!    . #��z��6H   #��z��6r   #��z��6�   $ 1q�6�   ._�5+      �� #��z��6+   |�.  .��5,   "   �� # z 61   {�.   . 6   5-      5.       5/      P� 50      	 � {�
 .  . �51   "   �� $ Bd��6?   # � ��6O    � ��52      P� 53      	 �@��
IsGrouping
 . . �54   "   ��  � �� .  6R   55      57      59      5:      5;      .��5<      � 
�������.+�5=   
   ��  �� Orientation$ 
Horizontal=�6   .+�5>      �� $��0,0,1,0q�6   ���	#FFDCD8D8$��	0,0,0,-21q�6G   ._�5?      �� $	��212��6   $��0q�6)   ���	#FFF9F9F9.+�5@      �� $ 
Horizontal=�6!   $��56��6:   .+�5A      �� $ 
Horizontal=�6%   $	��150��6>   $
��30.4��6J   $��8,0,0,0q�6X   .+�5B      �� $��1,1,1,1q�6%   $	��150��6?   $��	0,0,0,-12q�6K    �� CornerRadius$, &3                                     ��6^   
������� J� Effect 5D   "   3  -System.Windows.Media.Effects.DropShadowEffect  5E   &      Color$ 	#FFCCCCCC��67   ._�5G   "   �� $��-1,0,0,0q�6-   $ 
Horizontal=�6?   $��30��6X   .+�5H   &   2  ,Telerik.Windows.Controls.RadWatermarkTextBox  -   5          Name$ FriendNameInput��5I   )   $��0,0,0,0q�5K   )      WatermarkContent$ Add your Friends!��5L   )    �� TextAlignment$
 left=�5M   )   $��31��6>   $	��151��6J   $��0,0,0,-1q�6V   ��5J   )   �� *
searchName+ �� SelectionBrush 5M   h   Z� 5N   #   5O      5Q      �� 5R      $��53��6%   $��0,16,0,0q�60   .+�5S      �� ���	#FF02BEC1$��30��6<   $��	10,3,10,2q�6H   $��1q�6\   $ 10��6p    5T   "     5U   &   $ 	#FFCCCCCC��67   ._�5W   "   �� �� 6-   -   5         ��Name$ 	FriendAdd��5X   )   
������� �� Command 5Y   %   �� *
friendPlus+ �� TextDecorations 5Z   !   Z� .�6P   �� .F�5[   &   �� $��+��6L   $��Center=�6U   $��Center=�6r   $��34��6�    �� TextAlignment$ Center=�6�   $��21��6�   $��0,3,0,0q�6�   $��Impact)�6�   $��20(�6�   ��60   Z� 6�   5\   #   67   6C   5]      5^      5_      �� 5`      -   5         ��Name$ 
ClientList��5a   8   $��Hidden=�5`      $��0,0,0,0q�5a      $	��558��5b      #��[  5c      $ �� IsSynchronizedWithCurrentItem$ FalseY�5d      $��0,10,0,0q�5e   5   ��5b   +   �� ��5e      Z� ��6G   Z� ��5f      �� 5g      .R�5h   "   �� $	��212��6-   $��70��69   $
��Left=�6E   ��6`   Z� .+�5i   &   ��  ��Name$ wp��61   -   5        ��5i   >   Z� .+�5j   *   �� $ chatBack��61   $ 4��6C   $��0q�6T   ��6_   Z� ��6v   Z� ._�5k   .   �� $ 
Horizontal=�6:   ��6S   Z� .+�5l   2   �� 
�������$ 22��6L   $��50��6^   $��50��6i    5m   6     5n   :   $ 	#FFCCCCCC��6K   ._�5p   6   A� $��50��6>   $��50��6J   ��5q   6   �� 5r   :    �� ImageSource$9 3/TelerikWpfApp3;component/Resources/puzzlelogo1.png��6E   5t   3   5u   3   �� 5v   2    ��Name$ 	TargetBox��6=   $
��Wrap=�6f   $��1��6z   $��60��5w   8   $	��212��5x   <   $��1(�5y   8   $��0,0,0,0q�6E   $
 Left=�6l   ���	#FF060606$��Comic Sans MS)�6�   ��5v   P   �� *User+��5y   V   Z� �� 5z   6   $ Vertical=�6A   .+�5{   2   �� $ 5��69   $	��100��6`   $��35��6l   $��5,5,0,0q�6x   ��6J   Z� ._�5|   5   �� .+�5}   6   �� $
��22px(�5~   9   $��0,5,0,0q�5   �   $
 Left=�6�   ��69   ��  �� ElementName$ 	TargetBox��  �� Path$
  Text���6k   Z� 6�   5�   :   5�   3   �� 5�   6   $ 10��6=   
�������$	��100��6b   $��30��6n   $��0,0,0,0q�6z   ._�5�   5   �� .+�5�   6   �� $��10(�6@   $��아 쉬고싶다....~��6N   $ Center=�6a   6{   5�   :   5�   3   5�   3   5�   3   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      5�      �� 5�      ._�5�      �� $	��708��6   .+�5�      �� $��82��6!   $ 
Horizontal=�6-   .+�5�      �� $	��516��6%   .+�5�      �� -   5        $ 
chatTarget��5�   (   $��29(�6<   $��Click Your Frinend!��6J   $��Impact)�6e   $��40,20,232,0q�6y   �� 5�      -   5        $ chatTarget_Copy��5�   (   $��20(�6A   $��Puzzle Messenger��6O   $��Impact)�6g   $��
40,1,232,0q�6{   ���	#FF6D62626�   5�      �� 5�      $	��189��6%   63   5�      �� 5�      -   5        $ ChatBox��5�   l   #���  6   $��0,0,0,0q�6R   $	��434��6}   $��Disabled=�6�   '  !TelerikWpfApp3.VM.ListBoxBehavior!   ScrollOnNewItem! . $ FalseY�5�   a   ��6G   �� ��6�   Z� ��5�      �� 5�      .R�5�   "   �� $	��690��6-   $
��Left=�69   .+�5�   &   �� $ wp��63   .+�5�   *   �� ��64   �� *User+�� 5�   *   $ chatBack��61   $ 10��6C   $	��0,3q�6U   ._�5�   .   �� $
��Wrap=�6N   $��18(�6b   $��5,3,5,7q�6p   ��68   �� *Text+6p   5�   +   �� 5�   *   $ 	PART_Time��64   $��8(�6t   ��6G   �� *Time+" �� StringFormat$" hh:mm:ss��6t   5�   '   5�   #   # �� Triggers# 5�   "   �� 5�   &   $ �� Value$
$ true��6J   % �� Binding% 62   �� *Chk+.a�5�   *   �� $ chatBack��61    � �� �	#FF8CE8E56]   �� 5�   *   $ wp��61    � ��$ Right=�6`   �� 5�   *   $ wp��61    � ��$ 0,0,15,0q�6S   5�   '   �� 5�   &   $$ false��6K   % 62   �� *Chk+.a�5�   *   �� $ chatBack��61    � �� �	#FFE2D9D96]   �� 5�   *   $ wp��61    � ��$
 left=�6`   5�   '   5�      5�      �� 5�      $��0,1,0,0q�6   ���	#FFCCCCCC$��97��6O   ._�5�      �� $ 
Horizontal=�6%   $��80��6>   $��0,8,10,8q�6J   .+�5�      �� ���	#FFCCCCCC$��1,1,1,1q�6=   $	��675��6W   $��	13,16,0,0q�6c   $ 29��6v   
������� 5�   "     5�   &   $ 	#FFCCCCCC��67   ._�5�   "   �� $��-1,0,0,0q�6-   $ 
Horizontal=�6?   .+�5�   &     -   5        $ 
MessageBox��5�   )   $��0,0,0,0q�5�   %   $ Write your message......��5�   %   $
 left=�5�   %   $��48��6:   $	��524��6F   $��	24,10,0,6q�6R   ��5�   )   �� *
msgTextBox+ 5�   e   Z� �� 5�   &   ���	#FFCCCCCC$��0.8,1,0.5,1q�6E   6e   �� 5�   &   & J� RenderTransformOrigin$& 0.5,0.5&�61   $��92��6Q   $��	20,0,0,-3q�6\   .+�5�   *   �� ���	#FF03BCBF$��50��6H   $ 17��6U   $��0,7,0,0q�6g   ._�5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� �� 5�   1   -	   5        $ sendTextMsgButton��5�   ;    6V   Z�  6q   �� *
SendText+' �� CommandParameter' 6�   �� $ 
MessageBox��$
  Text�.�6�   .�5�   6   �� $ 
Horizontal=�6A   .+�5�   2   �� -
   5        $	 Msg��5�   <   $
��Send��6I   $��	7,12,0,10q�6U   
�������$��22(�6{   $��54��6�   $��Impact)�6�   6�   �� 5�   2   $��30��69   $��
-5,10,5,10q�6D   ��5�   6   �� 5�   :   $8 2/TelerikWpfApp3;component/Resources/paperplane.png��6E   5�   3   5�   ;   5�   6   5�   7   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      