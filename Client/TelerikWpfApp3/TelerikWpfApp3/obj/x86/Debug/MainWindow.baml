   M S B A M L   `   `   `  ����I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM  5          TelerikWpfApp3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      w sTelerik.Windows.Controls.DataVisualization, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.Navigation, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 5      0VMclr-namespace:TelerikWpfApp3.VM     	 5        � Title$  
MainWindow��5      $	��350��6$   $	��525��61    � Triggers 5      :� 5   
    :� RoutedEvent$ Window.Loaded��6   .[�5	      �� .��5
      �� .��5      W�  g� Duration$ 0:0:.8D�6&    �� TargetProperty$
 Left�68    W� From$
 1920X�6Y   	 W� To$ 0X�6e    g� AccelerationRatio$ .1Q�6l   5      5      5       � DataContext 5      !   TelerikWpfApp3.VM.ServerRun  5   
   6   .��5      � .+�5   
   �� $��
Server Run��6   $��10,36,279,242q�6F   ��6&   �� *ServerStart+6`   �� 5      -   5        	 ��Name$	 ServerStatus��5      $
��Left=�6.   $��23��6I   $
��Wrap=�6U   $	��Top=�6�   $	��228��6�   $��10,8,0,0q�6�   ��6i   �� *serverStatus+6�   �� 5   
   -   5        
 ��Name$	
 msg��5      $
��Left=�6   $��43��6:    �� TextWrapping$
 Wrap=�6F   $	��Top=�6v   $	��266��6�   $��
10,256,0,0q�6�   ��6Z   �� *
msgTextBox+6�   �� 5   
   -   5         ��Name$
 send��5      $
��SEND��6   $
��Left=�6K   $	��Top=�6f   $��75��6~   $��281,256,0,0q�6�   $��43��6�   ��6.   �� *
SendText+��5      �� 5       �� ElementName$	 msg��6    �� Path$
 Text�6,   6:   5      5      5      