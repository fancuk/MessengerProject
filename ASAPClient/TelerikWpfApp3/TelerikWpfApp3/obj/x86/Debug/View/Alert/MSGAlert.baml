   M S B A M L   `   `   `  ����I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM  5   	   (    "TelerikWpfApp3.View.Alert.MSGAlert   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .VMclr-namespace:TelerikWpfApp3.VM     5   	     � Title$  ServerError��5   	   $��90.812��6   $��270.144��6.    � WindowStyle$
 None=�5	       � AllowsTransparency .  � 
ResizeMode$ NoResize=�5   	   ��5
   	   Z�  � Triggers 5      :� 5   
    :� RoutedEvent$ Window.Loaded��6   .[�5      �� .��5      �� .��5      W�  �� TargetProperty$	 Top�5      	 W� By$	 -10X�5       g� Duration$ 0:0:10D�5      5      5      5      5      .��5      �� 
�������	 �� CornerRadius$	 5��5      $��1q�5       
�������$��5q�5!       
 J� Effect
 5"   
   3  -System.Windows.Media.Effects.DropShadowEffect  5#         ShadowDepth$ 0Q�6      
BlurRadius$ 10Q�6/      Color$
 Gray��6?   6N   ._�5&   
   � .+�5'      ��  �� Orientation$ 
Horizontal=�6   .+�5(      �� $	��183��6   .+�5)      �� $��33��6!   $ 
Horizontal=�6-   .+�5*      �� $��21��6$   $��	10,10,0,2q�61   $��	이정환��6D   $
��Bold"�6O   $��16(�6a   6q   �� 5+      $��	10,15,0,2q�6%   $��오후 19시 50분 22초��68   $��10(�6N   ���	#FF9E9D9D$	��112��6s   5,      �� 5-      $��47��6!   .+�5.      �� $��야 밥먹었냐?��6$   $��10q�63   $��33��6?   6M   5/      50      51      52      53      54      