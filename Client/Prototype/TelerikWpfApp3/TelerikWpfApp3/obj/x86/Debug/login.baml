   M S B A M L   `   `   `  ����I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM  5   	       TelerikWpfApp3.index   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .VMclr-namespace:TelerikWpfApp3.VM     5   	   w sTelerik.Windows.Controls.DataVisualization, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.Navigation, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 5   	     � Title$  index��5	   	   $	��700��6   $
��1133��6$    � WindowStyle$
 None=�5
   	    � AllowsTransparency .   � 
ResizeMode$ NoResize=�5   	    � 	Resources 5         RoundButtonTemplate �� 
TargetType �� Property �� Value �� 
TargetType	 �� CornerRadius��%J  &	        �� 5   
   " ��6,   .�5      ��  � ��
 �**��6+   �� 5       � ��
 �����6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $	 15��6!   #��z��63   $��1q�5   !   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      5      5      5      .��5       � .+�5!   
   �� $��3q�6   ._�5#      �� .+�5%      �� $��32��6   
 �� Orientation$
 
Horizontal=�6&    � DataContext 5&      $  TelerikWpfApp3.VM.TitleControl  5'      .+�5*      �� $	��701��6   �� 5+      $��38��6   $	��ㅡ��6A   $
��Bold"�6z   $��18(�6�   ��6$   �� *
minimize+��6M   Z� ��6c   Z� ��5,      ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" ��� 5-      $��48��6   $��X��6>   $
��Bold"�6w   $��Malgun Gothic Semilight)�6�   $��18(�6�   ��6$   �� *close+��6J   Z� ��6`   Z� ��5.      ��  �� *FindAncestor+" �5/      �� 50      $	��380��6   .+�51      �� $��32��6!   �� 52      
���   �._�54      �� $	��256��6%   $
 
Horizontal=�62   $
��10,0q�6K   .+�56      �� $	��132��6%   �� 57      $	��534��6%   .+�59      �� .+�5:   "   �� $
 
Horizontal=�6-   $��0q�6F   $��58��6Q   .+�5<   &   �� $	��217��61   �� 5=   &   $	��100��61   .+�5>   *   �� $��0��60   $&�� Resources\puzzle-305104_1280.png��6=   $
��Fill=�6g   $��Center=�6v   5?   '   5@   #   �� 5A   "   $��13��6-   �� 5C   "   $	��121��6-   $��Center=�6:   $	��250��6W   .+�5E   *   �� .+�5F   .   �� $��6��69   6F   2  ,Telerik.Windows.Controls.RadWatermarkTextBox  5G   .   -   5          Name$ radWatermarkTextBox��5G   J   $
��Left=�6g   $��25��6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��250��6�      WatermarkContent$ ID를 입력하세요��5H   :    �� TextAlignment$ Center=�6W   �� 5I   .   $��6��69   6F   -  'Telerik.Windows.Controls.RadPasswordBox  5J   .   $��25��6E   $ PW를 입력하세요��6Q   $ Center=�6n   6�   �� 5K   .   $��5��69   6F   �� 5M   .   -   5        $��PasswordButton��5U      |�.  $��login��5M   G   #��[  5N   	   $	��100��5O   	   $��40��5P      $��0��5Q      $��0,0,0,0q�5R      $��Center=�5S      ���#FFF���	#FF231F1F5X   /   5Y   +   5Z   #   �� 5[   "   $��52��6-   .+�5\   &   �� -   5        $��Register��5d      |�.  $��Register��5\   ?   #��[  5]   	   $	��100��5^   	   $��40��5_      $��0��5`      $��0,0,0,0q�5a      $��Center=�5b      ���#FFF���	#FFAF2C2C5f   '   5g   #   5h      �� 5k      $��34��6)   5l      �� 5m      $	��132��6%   5o      5p      5q      �� 5r      $��38��6   5s      5t      5u      5v      