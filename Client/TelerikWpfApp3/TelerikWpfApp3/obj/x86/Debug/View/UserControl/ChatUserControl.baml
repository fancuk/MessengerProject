   M S B A M L   `   `   `  ����I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:TelerikWpfApp3.View.UserControlTelerikWpfApp3.View.UserControl  5      5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM  5      5    /TelerikWpfApp3.View.UserControl.ChatUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:TelerikWpfApp3.View.UserControl     5      w sTelerik.Windows.Controls.DataVisualization, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.Navigation, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 5      0VMclr-namespace:TelerikWpfApp3.VM     	 5        � DataContext  5      0  *TelerikWpfApp3.VM.ChatUserControlViewModel  5   
   .��5      � 
�������.+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��0,0,1,0q�6   ���	#FFDCD8D8._�5      �� $	��212��6   $��0q�6)   .+�5      �� .+�5      �� ._�5      �� $��Center=�6)   .+�5   "   �� $��친구 추가��6,   5   #   5      5      �� 5      ._�5      �� .+�5   "   �� $��37.16��6*   ��69   �� *
searchName+.��6U   5   #   5       5"      �� 5#      ._�5$      �� .+�5%   "   �� $
��32.8��6)   $��추가��68   ��6E   �� *
friendPlus+5'   #   5(      5)      5+      �� 5,      -   5         ��Name$ 
ClientList��5-   8   ��. $��0,0,0,0q�6   $	��522��5.      $ �� IsSynchronizedWithCurrentItem$ FalseY�5/      ��5.   +   �� ��50      Z� ��51      �� 52      .R�53   "   �� $	��210��6-   $
��Left=�69   .+�54   &   ��  ��Name$ wp��61   -   5        .+�55   *   �� ��64   �� *Status+�� 56   *    ��Name$ chatBack��61    �� CornerRadius$ 0��6C   $	��0,3q�6T   ._�57   .   ��  ��Name$ 	TargetBox��68   $
��Wrap=�6a   $��1��6u   $��11(�6�   $��5,3,5,7q�6�   ��6K   �� *User+6�   58   +   59   '   5:   #    �� Triggers 5;   "   �� 5<   &   	 �� Value$
	 true��6J   
 �� Binding
 62   �� *Chk+.a�5=   *   ��  �� 
TargetName$ chatBack��61    �� Property � �� �� Value �	#FF8CE8E56]   5>   '   �� 5?   &   $	 false��6K   
 62   �� *Chk+.a�5@   *   �� $ chatBack��61    � �� �	#FFE2D9D96]   5A   '   5C      5E      5F      5G      �� 5H      ._�5I      �� $	��708��6   .+�5J      �� -   5        $ ChatBox��5J   8   $��0,0,0,0q�6   $	��522��6I   $��Disabled=�6V   '  !TelerikWpfApp3.VM.ListBoxBehavior   ScrollOnNewItem .  J� IsHitTestVisible .  $ FalseY�5K   z   ��6`   �� ��6�   Z� ��5L      �� 5M      .R�5N   "   �� $	��690��6-   $
��Left=�69   .+�5O   &   �� $ wp��63   .+�5P   *   �� ��64   �� *User+�� 5Q   *   $ chatBack��61   $ 10��6C   $	��0,3q�6U   ._�5R   .   �� $
��Wrap=�6N   $��18(�6b   $��5,3,5,7q�6p   ��68   �� *Text+6p   5S   +   �� 5T   *   $ 	PART_Time��64   $��8(�6t   ��6G   �� *Time+ �� StringFormat$ hh:mm:ss��6t   5U   '   5V   #    5W   "   �� 5X   &   $
	 true��6J   
 62   �� *Chk+.a�5Y   *   �� $ chatBack��61    � �� �	#FF8CE8E56]   �� 5Z   *   $ wp��61    � ��$ Right=�6`   �� 5[   *   $ wp��61    � ��$ 0,0,15,0q�6S   5\   '   �� 5]   &   $	 false��6K   
 62   �� *Chk+.a�5^   *   �� $ chatBack��61    � �� �	#FFE2D9D96]   �� 5_   *   $ wp��61    � ��$
 left=�6`   5`   '   5b      5d      �� 5e      $��0,1,0,0q�6   ���	#FFCCCCCC$��97��6O   ._�5f      �� $ 
Horizontal=�6%   $��80��6>   $��0,8,10,8q�6J   .+�5g      �� ���	#FFCCCCCC$��1,1,1,1q�6=   $	��675��6W   $��	13,16,0,0q�6c   $ 29��6v   
������� J� Effect 5h   "   3  -System.Windows.Media.Effects.DropShadowEffect  5i   &      Color$ 	#FFCCCCCC��67   ._�5k   "   �� $��-1,0,0,0q�6-   $ 
Horizontal=�6?   .+�5l   &   2  ,Telerik.Windows.Controls.RadWatermarkTextBox  -   5          Name$ 
MessageBox��5m   )   $��0,0,0,0q�5o   %      WatermarkContent$ Write your message......��5p   %    �� TextAlignment$
 left=�5q   %   $��48��6:   $	��524��6F   $��	24,10,0,6q�6R   ��5n   )   �� *
msgTextBox+ �� SelectionBrush 5q   e   Z� �� 5r   &   ���	#FFCCCCCC$��0.8,1,0.5,1q�6E   6e   �� 5s   &    J� RenderTransformOrigin$ 0.5,0.5&�61   $��92��6Q   $��	20,0,0,-3q�6\   .+�5t   *   �� ���	#FF03BCBF$��50��6H   $ 17��6U   $��0,7,0,0q�6g   ._�5u   .   �� $ 
Horizontal=�69   .+�5v   2   �� �� 5w   1    �� TextDecorations 6;   Z�  �� Command 6V   �� *
SendText+ �� CommandParameter 6s   ��  �� ElementName$ 
MessageBox�� �� Path$
 Text�.�6�   .�5x   6   �� $ 
Horizontal=�6A   .+�5y   2   �� -   5        $	 Msg��5y   <   $
��Send��6I   $��	7,12,0,10q�6U   
�������$��22(�6{   $��54��6�   $��Impact)�6�   6�   �� 5z   2   $��30��69   $��
-5,10,5,10q�6D   ��5{   6   �� 5|   :    �� ImageSource$8 2/TelerikWpfApp3;component/Resources/paperplane.png��6E   5~   3   5   ;   5�   6   5�   7   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      