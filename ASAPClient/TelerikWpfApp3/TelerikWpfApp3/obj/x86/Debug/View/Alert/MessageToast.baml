   M S B A M L   `   `   `  ����  TelerikWpfApp3,    &TelerikWpfApp3.View.Alert.MessageToast   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  Notification Popup��5      $	��245��6    � SizeToContent$ Height=�6*    � WindowStyle$
 None=�5       � AllowsTransparency . 
������ .��5      �  J� RenderTransformOrigin$	 0,1&�6   .+�5
   
   �� $��1q�6   
�������
���   � �� CornerRadius$ 0��6L   ._�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $	��242��6   .+�5      �� $��33��6!   $ 
Horizontal=�6-   .+�5      �� -   5         ��Name$ Sender��5   $   $��21��64   $��	10,10,0,2q�6A   $�� ��6T   $
��Bold"�6\   $��16(�6n   $��75��6|   6�   �� 5      -   5        $
 Time��5   %   $��	10,15,0,2q�63   $�� ��6F   $��10(�6N   ���	#FF9E9D9D$	��112��6s   5      �� 5      $��47��6!   .+�5      �� -   5        $ Plain��5   $   $�� ��63   $��10q�6;   $��33��6G   6U   5      5      5      5       � Triggers 5   
   :� 5      	 :� RoutedEvent$	 FrameworkElement.Loaded��6   .[�5      �� .��5      �� .��5      U� 
 �� TargetProperty$9
 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�68   .\�5      ��  O� KeyTime$ 0:0:0��63    O� Value$ 0Q�6C   �� 5      $ 0:0:0.5��63   $ 1Q�6E   5       U� 5!      $
 (UIElement.Opacity)�68   .\�5"      �� $ 0:0:2��63   $ 1Q�6C   �� 5#      $ 0:0:4��63   $ 0Q�6C   5$      5%      5&      5'      z�5*   
   �� 5+       �� ScaleY$ 1Q�6   5.      50      