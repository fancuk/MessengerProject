   M S B A M L   `   `   `  ���� I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM      TelerikWpfApp3.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     w sTelerik.Windows.Controls.DataVisualization, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.Navigation, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 0VMclr-namespace:TelerikWpfApp3.VM     	   � Title$  
MainWindow��$	��350��$	��525�� � Triggers :�  :� RoutedEvent$ Window.Loaded��.[��� .���� .��W�  g� Duration$ 0:0:.8D� �� TargetProperty$
 Left� W� From$
 1920X�	 W� To$ 0X� g� AccelerationRatio$ .1Q� � DataContext !   TelerikWpfApp3.VM.ServerRun  .��� .+��� $��
Server Run��$��10,36,279,242q����� *ServerStart+�� -   	 ��Name$	 ServerStatus��$
��Left=�$��23��$
��Wrap=�$	��Top=�$	��228��$��10,8,0,0q����� *serverStatus+�� -   
 ��Name$	
 msg��$
��Left=�$��43�� �� TextWrapping$
 Wrap=�$	��Top=�$	��266��$��
10,256,0,0q����� *
msgTextBox+�� -    ��Name$
 send��$
��SEND��$
��Left=�$	��Top=�$��75��$��281,256,0,0q�$��43������ *
SendText+����  �� ElementName$	 msg�� �� Path$
 Text�